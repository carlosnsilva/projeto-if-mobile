import psycopg2 as pg
import random




#  PROGRAMA USADO PARA GERAR CHIPS




# conexão com o banco de dados
def povoamento_chips(host, db, usr, senha, porta, nchips):
    try:
        #conexão com o banco de dados
        connection = pg.connect(host = host, dbname = db, user = usr, password = senha, port = porta)
        print("A conexão foi realizada com sucesso.")
        cursor = connection.cursor()

        for i in range(nchips):            
            # busca por uma operadora aleatoria
            cursor = connection.cursor()
            cursor.execute('SELECT idoperadora FROM operadora ORDER BY random() LIMIT 1')
            idoperadora = cursor.fetchone()[0]
            cursor.close()

            #realização de uma busca por um estado aleatorio
            cursor = connection.cursor()
            cursor.execute('SELECT uf from ESTADO ORDER BY random() LIMIT 1')
            idestado = cursor.fetchone()[0]
            cursor.close()

            # chamada pela função que cria os números
            cursor = connection.cursor()
            cursor.callproc('gerar_numero', (idoperadora, idestado,))
            print(cursor.fetchone()[0])

        connection.commit()
        connection.close()     


    except pg.DatabaseError as dberr:
        print("Erro ao se conectar com o banco de dados: ", dberr)

def povoar_chips(nchips = 10):
    host = '127.0.0.1'
    porta = '5432'
    db = 'ifmobile'
    usr = 'postgres'
    senha = '@1b2c3d4'
    nchips = 0

    print (
        "\n\n------------------ AVISO ------------------\n"
        "A execução desse script requer o povoamento\n"
        "anterior das tabelas estado, operadora e da\n"
        "função responsável pela geração de números\n"
        "-------------------------------------------\n"
    )

    print("informe o numero de chips\n")
    nchips = int(input('>> '))

    povoamento_chips(host, db, usr, senha, porta, nchips)
povoar_chips()