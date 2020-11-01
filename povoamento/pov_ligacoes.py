import datetime
import random
import radar
import psycopg2 as pg




# PROGRAMA UTILIZADO PARA GERAR LIGACOES PARA TODOS OS CHIPS PRESENTES NO BANCO DE DADOS QUE ESTÃO ATIVOS
# E ASSOCIADOS A UM USUARIO (NAO FUNCIONA CASO TODOS OS CHIPS POSSUAM LIGACOES ATE A DATA ATUAL)




def gerarLigação(connection, tsInicio, emissor):
    #timestamp máximo onde se pode gerar uma ligação
    tsFinal = tsInicio + datetime.timedelta(days=random.randint(5,10))

    # DURAÇÃO
    r_num = random.randint(0,99)

    if r_num <= 49:
        duracao = datetime.time(hour=0, minute=random.randint(0,1), second=random.randint(30,59))
    elif r_num <= 79:
        duracao = datetime.time(hour=0, minute=random.randint(2,4), second=random.randint(30,59))
    elif r_num <= 89:
        duracao = datetime.time(hour=0, minute=random.randint(5,14), second=random.randint(30,59))
    elif r_num <= 94:
        duracao = datetime.time(hour=0, minute=random.randint(15,29), second=random.randint(30,59))
    elif r_num <= 98:
        duracao = datetime.time(hour=0, minute=random.randint(29,59), second=random.randint(30,59))
    else:
        duracao = datetime.time(hour=1, minute=random.randint(0,59), second=random.randint(30,59))

    # DATA
    dataSel = False
    datalig = radar.random_datetime(start=tsInicio, stop=tsFinal)
    while not dataSel:
        print("Loop Data")
        dataligFim = datalig + datetime.timedelta(hours=duracao.hour, minutes=duracao.minute, seconds=duracao.second)
        # Veriricação se o chip se encontra em uma ligação na data selecionada + a duração
        # se se encontrar adicionar a duração da ligação + 1 minuto a data selecionada
        cursor = connection.cursor()
        cursor.execute(
            "SELECT * FROM ligacao WHERE chip_receptor = %s AND (data >= %s AND data <= %s) LIMIT 1",
            (emissor, datalig, dataligFim)
        )
        v_dispo = cursor.fetchone()
        cursor.close()

        # se existirem ligações no periodo de tempo selecionado ao qual o chip é encontrado
        if v_dispo != None:
            datalig = datalig + datetime.timedelta(hours=duracao.hour + 1)
        else:
            dataSel = True
        

    # RECEPTOR
    receptorSel = False
    receptor = None
    loopReceptorCount = 0
    while not receptorSel:
        print("Loop Receptor")
        #Busca por um receptor aleatorio
        cursor = connection.cursor()
        cursor.execute('SELECT idnumero FROM chip WHERE idnumero != %s ORDER BY random() LIMIT 1', (emissor, ))
        receptor = cursor.fetchone()[0]
        cursor.close()

        # Veriricação se o receptor se encontra em uma ligação na data selecionada + a duração
        # se se encontrar adicionar a duração da ligação + 1 minuto a data selecionada
        cursor = connection.cursor()
        cursor.execute(
            "SELECT * FROM ligacao WHERE chip_receptor = %s AND (data >= %s AND data <= %s) LIMIT 1",
            (receptor, datalig, dataligFim)
        )
        v_dispo = cursor.fetchone()
        cursor.close()

        if v_dispo == None:
            receptorSel = True

        loopReceptorCount += 1
        if loopReceptorCount >= 100:
            receptorSel = True 


    # UF RECEPTOR
    cursor = connection.cursor()
    cursor.execute(
        "SELECT uf FROM estado WHERE ddd = %s;",
        (receptor[0:2], )
    )
    ufReceptor = cursor.fetchone()[0]
    cursor.close()

    # UF EMISSOR
    tempVar = random.randint(0, 99)
    if tempVar > 10:
        #ligação feita na uf do numero
        cursor = connection.cursor()
        cursor.execute(
            "SELECT uf FROM estado WHERE ddd = %s;",
            (emissor[0:2], )
        )
        ufEmissor = cursor.fetchone()[0]
        cursor.close()

    else:
        #ligação feita fora da uf do numero
        cursor = connection.cursor()
        cursor.execute(
            "SELECT uf FROM estado es WHERE es.uf != (SELECT uf FROM estado es WHERE es.ddd = %s) ORDER BY random() LIMIT 1",
            (emissor[0:2], )
        )
        ufEmissor = cursor.fetchone()[0]
        cursor.close()
    
    cursor = connection.cursor()
    cursor.execute(
        "INSERT INTO ligacao(data, chip_emissor, uforigem, chip_receptor, ufdestino, duracao)"
        " VALUES(%s, %s, %s, %s, %s, %s);",
        (datalig, emissor, ufEmissor, receptor, ufReceptor, duracao, )
    )
    cursor.close()
    connection.commit()

    print('\nLIGACAO GERADA:\n', datalig, emissor, ufEmissor, receptor, ufReceptor, duracao)
    

def run():
    #busca por todos os chips
    connection = pg.connect(host='127.0.0.1', dbname='ifmobile', user='postgres', password='@1b2c3d4', port='5432')
    cursor = connection.cursor()
    cursor.execute('SELECT * from chip;')
    chips = cursor.fetchall()
    cursor.close()

    #laço repetitivo para cada chip
    for chip in chips:    
        if chip[3] == 'S':
            proseguir = False
            while not proseguir:
                print("Loop Proseguir")
                #busca pela ligação mais antiga do chip
                cursor = connection.cursor()
                cursor.execute(
                    "SELECT * FROM ligacao li WHERE li.chip_emissor = %s ORDER BY li.data DESC LIMIT 1;",
                (chip[0],))
                ligacao_antiga = cursor.fetchone() 
                cursor.close()

                # se existir registros de ligações feitas pelo chip
                if ligacao_antiga != None:
                    duracao = ligacao_antiga[5]
                    ligacao_antiga = ligacao_antiga[0]                
                    tsInicio = ligacao_antiga + datetime.timedelta(hours=int(str(duracao)[0:2]), minutes=int(str(duracao)[3:5]), seconds=int(str(duracao)[6:8]))
                

                # se não existir registros de ligações do chip
                else:
                    cursor = connection.cursor()
                    cursor.execute("SELECT datacadastro FROM cliente WHERE idcliente = (SELECT idcliente FROM cliente_chip WHERE idnumero = %s);",
                        (chip[0],)) #alterar aqui para o formato de loop chip[0]
                    ligacao_antiga = cursor.fetchone()[0]
                    cursor.close()
                    
                    #transformação da data para datetime
                    tsInicio = datetime.datetime(year=ligacao_antiga.year, month=ligacao_antiga.month, day=ligacao_antiga.day, hour=0, minute=0, second=0)

                #timestamp inicio / timestamp final
                diaAtual = datetime.datetime.today()
                gerarLigação(connection, tsInicio, chip[0])  #alterar aqui para o formato de loop chip[0]

                if (diaAtual < tsInicio):
                    proseguir = True
    connection.close()
    print("Insersões finalizadas")
run()