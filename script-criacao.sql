DROP TABLE LIGACAO;
DROP TABLE FATURA;
DROP TABLE AUDITORIA;
DROP TABLE CLIENTE_CHIP;
DROP TABLE CHIP;
DROP TABLE PLANO;
DROP TABLE TARIFA;
DROP TABLE CLIENTE;
DROP TABLE CIDADE;
DROP TABLE ESTADO;

CREATE TABLE ESTADO(
    UF VARCHAR(2) NOT NULL PRIMARY KEY,
    NOME VARCHAR(40) NOT NULL,
    DDD VARCHAR(2) NOT NULL UNIQUE
);

CREATE TABLE CIDADE(
    IDCIDADE SERIAL NOT NULL PRIMARY KEY,
    NOME VARCHAR(50) NOT NULL,
    UF varchar(2) NOT NULL,
    FOREIGN KEY (UF) REFERENCES ESTADO(UF)
);

CREATE TABLE CLIENTE(
    IDCLIENTE SERIAL NOT NULL PRIMARY KEY,
    NOME VARCHAR(50) NOT NULL,
    LOGRADOURO VARCHAR(60) NOT NULL,
    NUMERO INTEGER NOT NULL,
    COMPLEMENTO INTEGER NULL,
    BAIRRO VARCHAR(30) NOT NULL,
    IDCIDADE INTEGER NOT NULL,
    DATACADASTRO DATE NOT NULL,
    CANCELADO VARCHAR(1) NOT NULL DEFAULT 'N' CHECK (CANCELADO IN ('S','N')),
    FOREIGN KEY (IDCIDADE) REFERENCES CIDADE(IDCIDADE)
);

CREATE TABLE TARIFA(
    IDTARIFA SERIAL NOT NULL PRIMARY KEY,
    DESCRICAO VARCHAR(50) NOT NULL,
    VALOR DECIMAL NOT NULL DEFAULT 0
);

CREATE TABLE PLANO(
    IDPLANO SERIAL NOT NULL PRIMARY KEY,
    DESCRICAO VARCHAR(50) NOT NULL,
    MIN_IN INTEGER NOT NULL DEFAULT 0,
    MIN_OUT INTEGER NOT NULL DEFAULT 0,
    ADD_LIGACAO INTEGER NOT NULL,
    ROAMING INTEGER NOT NULL,
    VALOR DECIMAL NOT NULL,
    FOREIGN KEY (ADD_LIGACAO) REFERENCES TARIFA(IDTARIFA),
    FOREIGN KEY (ROAMING) REFERENCES TARIFA(VALOR)
);

CREATE TABLE CHIP(
    DDD INTEGER NOT NULL,
    IDNUMERO VARCHAR(11) NOT NULL PRIMARY KEY,
    ATIVO VARCHAR(1) NOT NULL DEFAULT 'S' CHECK (ATIVO IN ('S','N')),
    DISPONIVEL VARCHAR(1) NOT NULL DEFAULT 'S' CHECK (DISPONIVEL IN ('S','N')),
    FOREIGN KEY (DDD) REFERENCES ESTADO(DDD)
);

CREATE TABLE CLIENTE_CHIP(
    IDNUMERO VARCHAR(11) NOT NULL PRIMARY KEY,
    IDCLIENTE INTEGER NOT NULL PRIMARY KEY,
    FOREIGN KEY (IDNUMERO) REFERENCES CHIP(IDNUMERO),
    FOREIGN KEY (IDCLIENTE) REFERENCES CLIENTE(IDCLIENTE)
);

CREATE TABLE AUDITORIA(
    IDNUMERO VARCHAR(11) NOT NULL,
    IDCLIENTE INTEGER NOT NULL,
    DATA_INICIO DATE NOT NULL,
    DATA_TERMINO DATE NOT NULL,
    FOREIGN KEY (IDNUMERO) REFERENCES CHIP(IDNUMERO),
    FOREIGN KEY (IDCLIENTE) REFERENCES CLIENTE(IDCLIENTE)
);

CREATE TABLE FATURA(
    REFERENCIA TIMESTAMP NOT NULL PRIMARY KEY,
    NUMERO VARCHAR(11) NOT NULL PRIMARY KEY,
    VALOR_PLANO NUMERIC NOT NULL,
    T_MIN_1 INTEGER NOT NULL,
    T_MIN_2 INTEGER NOT NULL,
    TX_MIN_EXCED NUMERIC NOT NULL,
    TX_ROAMING NUMERIC NOT NULL,
    TOTAL NUMERIC NOT NULL,
    PAGO VARCHAR(1) NOT NULL DEFAULT 'N' CHECK (PAGO IN ('S','N')),
    FOREIGN KEY (NUMERO) REFERENCES CHIP(IDNUMERO)
);

CREATE TABLE LIGACAO(
    DATA TIMESTAMP NOT NULL,
    ORIGEM VARCHAR(11) NOT NULL,
    LOCAL_ORIGEM VARCHAR(2) NOT NULL,
    DESTINO INTEGER NOT NULL,
    LOCAL_DESTINO VARCHAR(2) NOT NULL,
    DURACAO TIME NOT NULL,
    FOREIGN KEY (ORIGEM) REFERENCES CHIP(IDNUMERO),
    FOREIGN KEY (LOCAL_ORIGEM) REFERENCES ESTADO(UF),
    FOREIGN KEY (LOCAL_DESTINO) REFERENCES ESTADO(UF)
);

