import psycopg2 as pg
from flask import Flask, render_template, request, url_for, flash, redirect

def callBank(host, db, usr, senha, porta):
  try:
    #conexão com o banco de dados
    conn = pg.connect(host = host, dbname = db, user = usr, password = senha, port = porta)
    print("A conexão foi realizada com sucesso.")
    return conn
  except pg.DatabaseError as dberr:
    print("Erro ao se conectar com o banco de dados: ", dberr)

host = 'localhost'
db = 'if-mobile'
usr = 'postgres'
senha = 'masterkey'
porta = 5432

app = Flask(__name__) # Inicializa a aplicação

@app.route('/') # Cria uma rota
def index():
  return render_template('index.html')

@app.route('/gerarNumero', methods=('GET', 'POST'))
def gerarNumero():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  if request.method == 'POST':
    operadora = request.form.get('operadora')
    estado = request.form.get('estado')

    cur.execute(f"select * from gerar_numero('{operadora}', '{estado}')")
    numero_new = cur.fetchall()

    return render_template('listaGerarNumero.html', numero_new=numero_new)

  cur.execute('select * from operadora')
  operadoras = cur.fetchall()

  cur.execute('select uf from estado')
  estados = cur.fetchall()
  
  cur.close()

  return render_template('gerarNumero.html', operadoras=operadoras, estados=estados)



@app.route('/oferecerNumero')
def oferecerNumero():
  return render_template('oferecerNumero.html')

@app.route('/listaOferecerNumero')
def listaOferecerNumero():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  cur.execute('select * from numeros_disponiveis()')
  numeros = cur.fetchall()

  return render_template('listaOferecerNumero.html', numeros=numeros)


@app.route('/gerarFaturas', methods=('GET', 'POST'))
def gerarFaturas():
  if request.method == 'POST':
    conn = callBank(host, db, usr, senha, porta)
    cur = conn.cursor()

    ano = int(request.form.get('ano'))
    mes = int(request.form.get('mes'))

    cur.execute(f'call gerar_faturas({ano}, {mes})')
    conn.commit()

    conn = callBank(host, db, usr, senha, porta)
    cur = conn.cursor()

    if mes < 10:
      mes = '0'+str(mes)

    cur.execute(f"select * from fatura where referencia >= '{str(ano)}-{str(mes)}-01'")
    faturas = cur.fetchall()
    return render_template('listaGerarFaturas.html', faturas=faturas)

  return render_template('gerarFaturas.html')



@app.route('/gerarLigacoes', methods=('GET', 'POST'))
def gerarLigacoes():
  if request.method == 'POST':
    conn = callBank(host, db, usr, senha, porta)
    cur = conn.cursor()

    ano = int(request.form.get('ano'))
    mes = int(request.form.get('mes'))

    # cur.execute(f'call povoar_ligacoes({ano}, {mes})')
    # conn.commit()

    conn = callBank(host, db, usr, senha, porta)
    cur = conn.cursor()

    if mes < 10:
      mes = '0'+str(mes)

    sql = f"""select * from ligacao li 
              where li.data >= '{str(ano)}-{str(mes)}-01 00:00:00'
              and li.data < (ultimo_dia('{str(ano)}-{str(mes)}-01') || ' 23:59:59')::timestamp"""

    cur.execute(sql)
    ligacoes = cur.fetchall()
    return render_template('listaGerarLigacoes.html', ligacoes=ligacoes)

  return render_template('gerarLigacoes.html')


@app.route('/view1')
def view1():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  cur.execute('select * from vw_1')
  view1 = cur.fetchall()
  return render_template('view1.html', view1=view1)


@app.route('/view2')
def view2():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  cur.execute('select * from vw_2')
  view2 = cur.fetchall()
  return render_template('view2.html', view2=view2)


@app.route('/view3')
def view3():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  cur.execute('select * from vw_3')
  view3 = cur.fetchall()
  return render_template('view3.html', view3=view3)


if __name__ == '__main__':
  app.run(debug=True) # Executa a aplicação