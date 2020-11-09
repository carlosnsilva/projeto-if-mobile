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

@app.route('/dado_requisito_1') # Cria uma rota
def dado_requisito_1():
  return render_template('index.html')

@app.route('/', methods=('GET', 'POST'))
def requisito_1():
  conn = callBank(host, db, usr, senha, porta)
  cur = conn.cursor()

  if request.method == 'POST':
    operadora = request.form['operadora']
    estado = request.form['estado']

    cur.execute("select * from gerar_numero(?, ?)",(operadora, estado))
    numero_new = cur.fetchall()

    return render_template('dado_requisito_1.html', numero_new=numero_new)


  cur.execute('select * from operadora')
  operadoras = cur.fetchall()

  cur.execute('select uf from estado')
  estados = cur.fetchall()
  
  cur.close()

  return render_template('requisito_1.html', operadoras=operadoras, estados=estados)

if __name__ == '__main__':
  app.run(debug=True) # Executa a aplicação