import datetime
import psycopg2 as pg

def povoar():
    connection = pg.connect(host='127.0.0.1', dbname='ifmobile', user='postgres', password='@1b2c3d4', port='5432')

    # Busca pela primeira ligacao
    cursor = connection.cursor()
    cursor.execute('SELECT li.data FROM ligacao li ORDER BY li.data LIMIT 1;')
    data = cursor.fetchone()[0]
    cursor.close()

    # ano e mes da primeira ligacao
    anoInicial = data.year
    mesInicial = data.month

    # ano e mes final desejado
    anoFinal = 2020
    mesFinal = 5

    while (anoInicial < anoFinal) or (mesInicial <= mesFinal):

        print('Gerando faturas para a data:', anoInicial, mesInicial)

        #geracao das faturas
        cursor = connection.cursor()
        cursor.execute('CALL gerar_faturas(%s , %s)', (anoInicial, mesInicial))
        cursor.close()
        connection.commit()

        # Atualizacao das datas iniciais
        if mesInicial == 12:
            anoInicial += 1
            mesInicial = 1
        else:
            mesInicial += 1
povoar()
