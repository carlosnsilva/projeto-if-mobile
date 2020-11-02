-- INSERTS NA TABELA TARIFA;
INSERT INTO tarifa(descricao, valor) VALUES
('Exceder minutos do plano', 1.00),
('Uso de roaming', 1.15),
('Exceder minutos do plano', 1.30),
('Uso de roaming', 1.45),
('Exceder minutos do plano', 1.60),
('Uso de roaming', 1.80),
('Exceder minutos do plano', 2.00),
('Uso de roaming', 2.20)


-- INSERTS TABELA PLANO
INSERT INTO PLANO(DESCRICAO,FMININ,FMINOUT,VALOR) VALUES
('PLANO PROMO-OPERADORA', 190, 180, 15.00),
('PLANO DIFERENTE OPERADORA', 150, 130, 60.00),
('PLANO MESMO ESTADO', 500, 300, 100.00),
('PLANO DIFERENTE ESTADO', 200, 190, 10.00),
('PLANO DIFERENTE ESTADO-LIMITADO', 120, 100, 40.00),
('PLANO TOTAL ILIMITADO', 400, 300, 75.00),
('PLANO PAÍS INTERNACIONAL',200, 160, 20.00),
('PLANO DENTRO DO PAÍS', 170, 160, 35.00),
('PLANO FAMILIA MESMA OPERADORA', 600, 300, 55.00),
('PLANO MAE FELIZ', 170, 180, 20.00),
('PLANO DIA DOS PAIS', 110, 140, 45.00),
('PLANO FINAL DE ANO', 400, 800, 80.00),
('PLANO ESPECIAL NATAL', 150, 200, 13.00),
('PLANO ESPECIAL NATAL FAMILIA ', 90, 90, 42.00),
('PLANO CARNAVAL', 1000, 500, 120.00),
('PLANO CARNAVAL FOLIA', 1200, 1200, 195.00),
('PLANO CARNAVAL SEM FOLIA', 300, 200, 80.00),
('PLANO MESMA OPERADORA', 90, 80, 20.00);


-- INSERTS NA TABELA PLANO_TARIFA
INSERT INTO PLANO_TARIFA(IDPLANO, IDTARIFA) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(6, 3),
(6, 4),
(7, 3),
(7, 4),
(8, 3),
(8, 4),
(9, 3),
(9, 4),
(10, 3),
(10, 4),
(11, 5),
(11, 6),
(12, 5),
(12, 6),
(13, 5),
(13, 6),
(14, 5),
(14, 6),
(15, 5),
(15, 6),
(16, 7),
(16, 8),
(17, 7),
(17, 8),
(18, 7),
(18, 8);


--TABELA COBERTURA
INSERT INTO COBERTURA(DESCRICAO) VALUES
('ACRE'),
('ALAGOAS' ),
('AMAPA'),
('AMAZONAS'),
('BAHIA'),
('CEARA'),
('DISTRITO FEDERAL'),
('ESPIRITO SANTO'),
('GOIAS'),
('MARANHAO'),
('MATO GROSSO'),
('MATO GROSSO DO SUL'),
('MINAS GERAIS'),
('PARA'),
('PARAIBA'),
('PARANA'),
('PERNAMBUCO'),
('PIAUI'),
('RIO DE JANEIRO'),
('RIO GRANDE DO NORTE'),
('RIO GRANDE DO SUL'),
('RONDONIA'),
('RORAIMA'),
('SANTA CATARINA'),
('SAO PAULO'),
('SERGIPE'),
('TOCANTINS');


--TABELA ESTADO
INSERT INTO ESTADO (UF, NOME, DDD, IDREGIAO) VALUES
('AC', 'ACRE', 68, 1),
('AL', 'ALAGOAS', 82, 2),
('AP', 'AMAPA',96, 3),
('AM', 'AMAZONAS',92, 4),
('BA', 'BAHIA',71, 5),
('CE', 'CEARA',88, 6),
('DF', 'DISTRITO FEDERAL',61, 7),
('ES', 'ESPIRITO SANTO',27, 8),
('GO', 'GOIAS',62, 9),
('MA', 'MARANHAO',98, 10),
('MT', 'MATO GROSSO',65, 11),
('MS', 'MATO GROSSO DO SUL',67, 12),
('MG', 'MINAS GERAIS',31, 13 ),
('PA', 'PARA',91, 14),
('PB', 'PARAIBA',83, 15),
('PR', 'PARANA',41, 16),
('PE', 'PERNAMBUCO',87, 17),
('PI', 'PIAUI',86, 18),
('RJ', 'RIO DE JANEIRO',21, 19),
('RN', 'RIO GRANDE DO NORTE',84, 20 ),
('RS','RIO GRANDE DO SUL',51, 21),
('RO', 'RONDONIA',69, 22),
('RR', 'RORAIMA',95, 23),
('SC', 'SANTA CATARINA',48, 24),
('SP', 'SAO PAULO',11, 25),
('SE', 'SERGIPE',79, 26),
('TO', 'TOCANTINS',63, 27);


-- TABELA OPERADORA
INSERT INTO OPERADORA(NOME) VALUES
('OPERADORA MAIS VOCE'),
('OPERADORA LIGUE-MAIS'),
('OPERADORA GANHE-MAIS'),
('OPERADORA LIGOU-GANHOU'),
('OPERADORA TERRA'),
('OPERADORA GAMBI'),
('OPERADORA FALOU-GANHOU'),
('OPERADORA NEXT-LINK'),
('OPERADORA SEM BARREIRA'),
('OPERADORA ALLLOW'),
('OPERADORA DISSE-LUCROU');


-- TABELA CHIP (MODIFICADO POR HENRIQUE)
INSERT INTO chip(idnumero,idoperadora,idplano,ativo,disponivel) VALUES
('1198511964' ,3,1,'N','S'),
('1198512273' ,10,2,'S','N'),
('1198515417' ,6,6,'N','S'),
('1198518978' ,2,9,'S','N'),
('2198516363' ,1,9,'N','S'),
('2198525396' ,11,14,'N','S'),
('2198525687' ,10,8,'N','S'),
('2798521191' ,9,16,'S','N'),
('2798527764' ,1,1,'N','S'),
('2798529445' ,11,15,'S','N'),
('3198514313' ,11,2,'S','N'),
('3198515151' ,3,10,'N','S'),
('3198516276' ,6,18,'N','S'),
('3198523533' ,7,15,'S','N'),
('3198524328' ,9,12,'S','N'),
('3198525214' ,2,6,'S','N'),
('4898511236' ,5,18,'S','N'),
('4898512419' ,1,14,'S','N'),
('4898521728' ,8,10,'S','N'),
('4898523998' ,5,12,'N','S'),
('4898525599' ,1,18,'S','N'),
('5198515288' ,6,18,'S','N'),
('5198517131' ,11,9,'S','N'),
('5198517763' ,11,18,'N','S'),
('5198519813' ,9,5,'N','S'),
('6198518842' ,9,2,'S','N'),
('6198525762' ,8,10,'N','S'),
('6298514893' ,3,14,'S','N'),
('6298526641' ,6,5,'S','N'),
('6398511319' ,3,13,'N','S'),
('6398511326' ,7,1,'S','N'),
('6398525935' ,2,11,'S','N'),
('6398527534' ,5,15,'S','N'),
('6398528812' ,7,8,'N','S'),
('6598511394' ,11,17,'S','N'),
('6598518833' ,6,2,'S','N'),
('6598529876' ,5,9,'N','S'),
('6798518359' ,5,16,'S','N'),
('6798524475' ,9,4,'N','S'),
('6798524946' ,7,7,'N','S'),
('6798526894' ,7,4,'N','S'),
('6898513732' ,5,11,'S','N'),
('6898517298' ,4,14,'S','N'),
('6898518975' ,3,5,'S','N'),
('6898525513' ,1,18,'S','N'),
('6898526325' ,10,8,'N','S'),
('6998518599' ,6,10,'S','N'),
('6998521257' ,6,1,'S','N'),
('6998527626' ,4,2,'S','N'),
('7198519393' ,3,5,'S','N'),
('7198521736' ,11,2,'S','N'),
('7198521763' ,1,4,'S','N'),
('7198523828' ,5,17,'S','N'),
('7198527815' ,10,4,'S','N'),
('7998512491' ,8,6,'S','N'),
('7998521599' ,1,5,'S','N'),
('7998525998' ,1,17,'S','N'),
('8298511516' ,6,4,'S','N'),
('8298524995' ,2,12,'N','S'),
('8298526852' ,6,5,'S','N'),
('8298529831' ,7,11,'S','N'),
('8398515134' ,1,17,'S','N'),
('8398515569' ,5,10,'S','N'),
('8398523755' ,3,14,'N','S'),
('8398526192' ,6,18,'S','N'),
('8498513792' ,6,16,'S','N'),
('8498513997' ,11,2,'N','S'),
('8498529433' ,2,3,'N','S'),
('8698513124' ,5,14,'N','S'),
('8698514294' ,9,5,'S','N'),
('8698525475' ,10,15,'S','N'),
('8698528561' ,3,3,'N','S'),
('8798519591' ,1,10,'S','N'),
('8798528615' ,10,16,'S','N'),
('8898512284' ,4,15,'S','N'),
('8898524421' ,9,14,'S','N'),
('8898525378' ,2,13,'S','N'),
('8898528466' ,3,16,'S','N'),
('9198512316' ,3,8,'S','N'),
('9198515238' ,1,13,'S','N'),
('9198521667' ,5,7,'S','N'),
('9198527623' ,1,1,'S','N'),
('9698512241' ,1,12,'S','N'),
('9698513126' ,6,16,'S','N'),
('9698524296' ,8,15,'N','S'),
('9698524363' ,4,17,'N','S'),
('9698528754' ,6,4,'S','N'),
('9898524841' ,10,18,'N','S'),
('9898526659' ,7,6,'S','N'),
('9898527621' ,5,18,'S','N');


-- POVOAMENTO DA TABELA CIDADE
INSERT INTO cidade (Nome, Uf) VALUES ('Água Branca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Aguiar', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoa Grande', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoa Nova', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoinha', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Alcantil', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Algodão de Jandaíra', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Alhandra', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Rio do Peixe', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Amparo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçagi', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Arara', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Araruna', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Areia', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Areia de Baraúnas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Areial', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Aroeiras', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Assunção', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Baía da Traição', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bananeiras', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Baraúna', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de Santana', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de Santa Rosa', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de São Miguel', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bayeux', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Belém', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Belém do Brejo do Cruz', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bernardino Batista', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Ventura', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Sucesso', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito de Santa Fé', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Boqueirão', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaracy', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Borborema', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo do Cruz', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo dos Santos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Caaporã', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabaceiras', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabedelo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira dos Índios', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacimba de Areia', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacimba de Dentro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacimbas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiçara', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajazeiras', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajazeirinhas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldas Brandão', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Camalaú', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina Grande', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Capim', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraúbas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Carrapateira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Casserengue', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Catingueira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Catolé do Rocha', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Caturité', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Condado', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Conde', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Congo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Coremas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Coxixola', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruz do Espírito Santo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cubati', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cuité', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cuitegi', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Cuité de Mamanguape', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Curral de Cima', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Curral Velho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Damião', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Desterro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Vista Serrana', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamante', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Dona Inês', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Duas Estradas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Emas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperança', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Fagundes', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Martinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Gado Bravo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarabira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Gurinhém', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Gurjão', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiara', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Imaculada', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Ingá', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabaiana', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaporanga', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapororoca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatuba', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacaraú', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Jericó', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('João Pessoa', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Juarez Távora', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Juazeirinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Junco do Seridó', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Juripiranga', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Juru', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa de Dentro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Seca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Lastro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Livramento', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Logradouro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Lucena', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Malta', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mamanguape', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Manaíra', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcação', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mari', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Marizópolis', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Massaranduba', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mataraca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Matinhas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Grosso', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Maturéia', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mogeiro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Montadas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Horebe', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Monteiro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Mulungu', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Natuba', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazarezinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Floresta', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Olinda', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Palmeira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Olivedos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Velho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Parari', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Passagem', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Patos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulista', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Branca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Lavrada', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedras de Fogo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Piancó', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Picuí', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilar', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilões', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilõezinhos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirpirituba', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pitimbu', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pocinhos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço Dantas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço de José de Moura', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pombal', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Prata', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Princesa Isabel', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Puxinanã', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Queimadas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixabá', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Remígio', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Régis', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão do Bacamarte', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão do Poço', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho de Santo Antônio', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho dos Cavalos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Tinto', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Salgadinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Salgado de São Félix', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cecília', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Inês', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana de Mangueira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana dos Garrotes', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Joca Claudino', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Teresinha', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo André', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bentinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Cariri', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Cariri', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Tigre', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Lagoa Tapada', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Caiana', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Espinharas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Ramos', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Piranhas', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Princesa', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Bonfim', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Brejo do Cruz', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Sabugi', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Cordeiros', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Mamede', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel de Taipu', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião de Lagoa de Roça', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Umbuzeiro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapé', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente do Seridó', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Branca', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra da Raiz', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Grande', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Redonda', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Serraria', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertãozinho', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sobrado', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Solânea', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Soledade', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sossêgo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sousa', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Sumé', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Tacima', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Taperoá', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Tavares', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Teixeira', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Tenório', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Triunfo', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Uiraúna', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Umbuzeiro', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Vieirópolis', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Zabelê', 'PB');
INSERT INTO cidade (Nome, Uf) VALUES ('Ariquemes', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabixi', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacoal', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerejeiras', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ji-Paraná', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Preto do Oeste', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pimenta Bueno', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Velho', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Mamoré', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Negro', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova União', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Parecis', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pimenteiras do Oeste', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Primavera de Rondônia', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Guaporé', 'RO');
INSERT INTO cidade (Nome, Uf) VALUES ('Assis Brasil', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasiléia', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bujari', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Capixaba', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro do Sul', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Manoel Urbano', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Marechal Thaumaturgo', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Plácido de Castro', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Walter', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Xapuri', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Acre', 'AC');
INSERT INTO cidade (Nome, Uf) VALUES ('Barcelos', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Barreirinha', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Benjamin Constant', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Beruri', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Carauari', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Careiro', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Humaitá', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipixuna', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Iranduba', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Itacoatiara', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Parintins', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Pauini', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabatinga', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapauá', 'AM');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Alegre', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonfim', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iracema', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacaraima', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rorainópolis', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Baliza', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luiz', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Uiramutã', 'RR');
INSERT INTO cidade (Nome, Uf) VALUES ('Abaetetuba', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Altamira', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aurora do Pará', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aveiro', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bagre', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barcarena', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Belém', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bragança', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasil Novo', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão Poço', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Castanhal', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Chaves', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Curralinho', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Eliseu', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Eldorado dos Carajás', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Faro', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaituba', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itupiranga', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacareacanga', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Marabá', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Moju', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mojuí dos Campos', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paragominas', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Parauapebas', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponta de Pedras', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Portel', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santarém', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santarém Novo', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Tauá', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix do Xingu', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapucaia', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Xinguara', 'PA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra do Navio', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Amapá', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Macapá', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mazagão', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Oiapoque', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tartarugalzinho', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória do Jari', 'AP');
INSERT INTO cidade (Nome, Uf) VALUES ('Abreulândia', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aguiarnópolis', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aragominas', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguacema', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguatins', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapoema', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Ouro', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Barrolândia', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cariri do Tocantins', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Combinado', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Dianópolis', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperantina', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Fátima', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianorte', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Gurupi', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipueiras', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajeado', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mateiros', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Rosalândia', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Acordo', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Alegre', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Jardim', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachinho', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Sampaio', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Sandolândia', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Sucupira', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmas', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Tocantínia', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Tocantinópolis', 'TO');
INSERT INTO cidade (Nome, Uf) VALUES ('Açailândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Afonso Cunha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Doce do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alcântara', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aldeias Altas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Altamira do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Alegre do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Alegre do Pindaré', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Parnaíba', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Amapá do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Amarante do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Anajatuba', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Anapurus', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Apicum-Açu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguanã', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Araioses', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Arame', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Arari', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Axixá', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bacabal', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bacabeira', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bacuri', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bacurituba', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Balsas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Grajaú', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Corda', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barreirinhas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Belágua', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Benedito Leite', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bequimão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bernardo do Mearim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Gurupi', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus das Selvas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Lugar', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo de Areia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti Bravo', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriticupu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritirana', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira Grande', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajapió', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajari', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Campestre do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido Mendes', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cantanhede', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Capinzal do Norte', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Carolina', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Carutapera', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caxias', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cedral', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Central do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Centro do Guilherme', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Centro Novo do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapadinha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cidelândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Codó', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coelho Neto', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Colinas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Lago-Açu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coroatá', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cururupu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Davinópolis', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Pedro', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Duque Bacelar', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperantinópolis', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Estreito', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Feira Nova do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernando Falcão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Formosa da Serra Negra', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortaleza dos Nogueiras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortuna', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Godofredo Viana', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Gonçalves Dias', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Archer', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Edison Lobão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Eugênio Barros', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Luiz Rocha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Newton Bello', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Nunes Freire', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Graça Aranha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Grajaú', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Guimarães', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Humberto de Campos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Icatu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Igarapé do Meio', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Igarapé Grande', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Imperatriz', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaipava do Grajaú', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapecuru Mirim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itinga do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jatobá', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jenipapo dos Vieiras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('João Lisboa', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Joselândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Junco do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lago da Pedra', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lago do Junco', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lago Verde', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa do Mato', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lago dos Rodrigues', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Grande do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajeado Novo', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lima Campos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Loreto', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Luís Domingues', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Magalhães de Almeida', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracaçumé', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Marajá do Sena', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maranhãozinho', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mata Roma', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Matinha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Matões', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Matões do Norte', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Milagres do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirador', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Miranda do Norte', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirinzal', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Monção', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Montes Altos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Morros', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nina Rodrigues', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Colinas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Iorque', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Olinda do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Olinda Nova do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paço do Lumiar', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeirândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraibano', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Parnarama', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Passagem Franca', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pastos Bons', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulino Neves', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Ramos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedreiras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro do Rosário', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Penalva', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Peri Mirim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Peritoró', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindaré-Mirim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheiro', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pio XII', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapemas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Poção de Pedras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Franco', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Rico do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Dutra', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Juscelino', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Médici', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Sarney', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Vargas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Primeira Cruz', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Raposa', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribamar Fiquene', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sambaíba', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Filomena do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Inês', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia do Paruá', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Quitéria do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Amaro do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio dos Lopes', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Benedito do Rio Preto', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bernardo', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Azeitão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix de Balsas', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Brejão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São João Batista', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Carú', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Paraíso', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Soter', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São João dos Patos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Ribamar', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Basílios', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís Gonzaga do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Mateus do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro da Água Branca', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro dos Crentes', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Raimundo das Mangabeiras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Raimundo do Doca Bezerra', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Roberto', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente Ferrer', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Satubinha', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Alexandre Costa', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador La Rocque', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrano do Maranhão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sítio Novo', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sucupira do Norte', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sucupira do Riachão', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tasso Fragoso', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbiras', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Timon', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Trizidela do Vale', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tufilândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tuntum', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Turiaçu', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Turilândia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tutóia', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Urbano Santos', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Grande', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Viana', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Nova dos Martírios', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória do Mearim', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitorino Freire', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Zé Doca', 'MA');
INSERT INTO cidade (Nome, Uf) VALUES ('Acauã', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Agricolândia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Branca', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoinha do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Alegrete do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Longá', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Altos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvorada do Gurguéia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Amarante', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Angical do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Anísio de Abreu', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Almeida', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Aroazes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Aroeiras do Itaim', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Arraial', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Assunção do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Avelino Lopes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Baixa Grande do Ribeiro', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Barras', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Barreiras do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Barro Duro', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Batalha', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Belém do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Beneditinos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bertolínia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Betânia do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Hora', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaina', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Princípio do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonfim do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Boqueirão do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasileira', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti dos Lopes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti dos Montes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabeceiras do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajazeiras do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajueiro da Praia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldeirão Grande do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinas do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Alegre do Fidalgo', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Grande do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Largo do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Maior', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Canavieira', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Canto do Buriti', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão de Campos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão Gervásio Oliveira', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Caracol', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraúbas do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Caridade do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Castelo do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Caxingó', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocal', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocal de Telha', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocal dos Alves', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Coivaras', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Colônia do Gurguéia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Colônia do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Canindé', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel José Dias', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Corrente', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristalândia do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristino Castro', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Curimatá', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Currais', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Curralinhos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Curral Novo do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Demerval Lobão', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Dirceu Arcoverde', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Expedito Lopes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Domingos Mourão', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Inocêncio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Elesbão Veloso', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Eliseu Martins', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperantina', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Fartura do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Flores do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Floresta do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Floriano', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Francinópolis', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Ayres', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Macedo', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Santos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Fronteiras', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Geminiano', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Gilbués', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Guadalupe', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaribas', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Hugo Napoleão', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilha Grande', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhuma', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiranga do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Isaías Coelho', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Itainópolis', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaueira', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacobina do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaicós', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim do Mulato', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jatobá do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jerumenha', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('João Costa', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaquim Pires', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Joca Marques', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('José de Freitas', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Juazeiro do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Júlio Borges', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Jurema', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoinha do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Alegre', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa do Barro do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa de São Francisco', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa do Sítio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Landri Sales', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Luís Correia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Luzilândia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Madeiro', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Manoel Emídio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcolândia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcos Parente', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Massapê do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Matias Olímpio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Miguel Alves', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Miguel Leão', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Milton Brandão', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Monsenhor Gil', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Monsenhor Hipólito', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Cabeça no Tempo', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro do Chapéu do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Murici dos Portelas', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazaré do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazária', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora de Nazaré', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora dos Remédios', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Oriente do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Santo Antônio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Oeiras', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Olho D''Água do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Padre Marcos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Paes Landim', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pajeú do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeirais', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Paquetá', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Parnaguá', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Parnaíba', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Passagem Franca do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Patos do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pau D''Arco do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulistana', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pavussu', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro II', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Laurentino', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Santa Rita', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Picos', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pimenteiras', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Pio IX', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Piracuruca', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Piripiri', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Alegre do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Prata do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Queimada Nova', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Redenção do Gurguéia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Regeneração', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho Frio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeira do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeiro Gonçalves', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Grande do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz dos Milagres', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Filomena', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luz', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio de Lisboa', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio dos Milagres', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Inácio do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Braz do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Assis do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Gurguéia', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Canabrava', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Fronteira', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Serra', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Varjota', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Arraial', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Divino', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Peixe', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Julião', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Lourenço do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luis do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel da Baixa Grande', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Fidalgo', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Tapuio', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('São Raimundo Nonato', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Sebastião Barros', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Sebastião Leal', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Sigefredo Pacheco', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Simões', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Simplício Mendes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Socorro do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Sussuapara', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Tamboril do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanque do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Teresina', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('União', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruçuí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Valença do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Branca', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Grande', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Mendes', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Nova do Piauí', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Wall Ferraz', 'PI');
INSERT INTO cidade (Nome, Uf) VALUES ('Abaiara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Acarape', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Acaraú', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Acopiara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aiuaba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Alcântaras', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Altaneira', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Santo', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Amontada', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Antonina do Norte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Apuiarés', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aquiraz', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracati', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracoiaba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ararendá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Araripe', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aratuba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Arneiroz', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Assaré', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aurora', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Baixio', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Banabuiú', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Barbalha', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Barreira', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Barro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Barroquinha', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Baturité', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Beberibe', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Cruz', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Viagem', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo Santo', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Camocim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Sales', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Canindé', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Capistrano', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Caridade', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cariré', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Caririaçu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cariús', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Carnaubal', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cascavel', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Catarina', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Catunda', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Caucaia', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cedro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Chaval', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Choró', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Chorozinho', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Coreaú', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Crateús', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Crato', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Croatá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruz', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Deputado Irapuan Pinheiro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ererê', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Eusébio', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Farias Brito', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Forquilha', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortaleza', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Frecheirinha', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('General Sampaio', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Graça', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Granja', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Granjeiro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Groaíras', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaiúba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraciaba do Norte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaramiranga', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Hidrolândia', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Horizonte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibaretama', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiapina', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibicuitinga', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Icapuí', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Icó', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguatu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Independência', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipaporanga', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipaumirim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipueiras', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Iracema', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Irauçuba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaiçaba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaitinga', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapagé', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapipoca', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapiúna', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itarema', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatira', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaretama', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaribara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaribe', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaruana', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jati', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jijoca de Jericoacoara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Juazeiro do Norte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jucás', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Lavras da Mangabeira', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Limoeiro do Norte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Madalena', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracanaú', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Maranguape', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Marco', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Martinópole', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Massapê', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Mauriti', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Meruoca', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Milagres', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Milhã', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Miraíma', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Missão Velha', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Mombaça', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Monsenhor Tabosa', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Morada Nova', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Moraújo', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Morrinhos', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Mucambo', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Mulungu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Olinda', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Russas', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Oriente', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ocara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Orós', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacajus', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacatuba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacoti', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacujá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Palhano', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmácia', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Paracuru', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraipaba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Parambu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Paramoti', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Branca', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Penaforte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pentecoste', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pereiro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindoretama', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Piquet Carneiro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pires Ferreira', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Poranga', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Porteiras', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Potengi', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Potiretama', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Quiterianópolis', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixadá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixelô', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixeramobim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixeré', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Redenção', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Reriutaba', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Russas', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Saboeiro', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Salitre', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Acaraú', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Cariri', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Quitéria', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Benedito', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Amarante', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Jaguaribe', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís do Curu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Pompeu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Sá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Sobral', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Solonópole', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabuleiro do Norte', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tamboril', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tarrafas', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tauá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tejuçuoca', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tianguá', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Trairi', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tururu', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubajara', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Umari', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Umirim', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruburetama', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruoca', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Varjota', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Alegre', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Viçosa do Ceará', 'CE');
INSERT INTO cidade (Nome, Uf) VALUES ('Acari', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Açu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Afonso Bezerra', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Nova', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Alexandria', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Almino Afonso', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto do Rodrigues', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Angicos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Martins', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Apodi', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Areia Branca', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Arês', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Augusto Severo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Baía Formosa', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Baraúna', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Barcelona', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Bento Fernandes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Bodó', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejinho', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiçara do Norte', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiçara do Rio do Vento', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Caicó', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Redondo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Canguaretama', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraúbas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Carnaúba dos Dantas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Carnaubais', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ceará-Mirim', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Corá', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Ezequiel', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel João Pessoa', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeta', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Currais Novos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Severiano', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Parnamirim', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Encanto', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Equador', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Espírito Santo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Extremoz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Felipe Guerra', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernando Pedroza', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Florânia', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Dantas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Frutuoso Gomes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Galinhos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianinha', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Dix-Sept Rosado', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Grossos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Guamaré', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ielmo Marinho', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipanguaçu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipueira', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajá', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaú', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaçanã', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jandaíra', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Janduís', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Januário Cicco', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Japi', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim de Angicos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim de Piranhas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim do Seridó', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('João Câmara', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('João Dias', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('José da Penha', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jucurutu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Jundiá', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa D''Anta', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa de Pedras', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa de Velhos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Nova', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Salgada', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajes Pintadas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Lucrécia', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Luís Gomes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Macaíba', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Macau', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Major Sales', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcelino Vieira', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Martins', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Maxaranguape', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Messias Targino', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Montanhas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte das Gameleiras', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Mossoró', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Natal', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Nísia Floresta', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Cruz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Olho-D''Água do Borges', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Branco', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraná', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraú', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Parazinho', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Parelhas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Fogo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Passa e Fica', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Passagem', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Patu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pau dos Ferros', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Grande', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Preta', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Avelino', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Velho', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pendências', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilões', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço Branco', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Portalegre', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto do Mangue', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Juscelino', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Pureza', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Rafael Fernandes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Rafael Godeiro', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho da Cruz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho de Santana', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachuelo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Rodolfo Fernandes', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Tibau', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Ruy Barbosa', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Matos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Seridó', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento do Norte', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento do Trairí', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Fernando', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Oeste', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Amarante', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Sabugi', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Mipibu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Campestre', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Seridó', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Gostoso', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Paulo do Potengi', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Rafael', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Tomé', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Elói de Souza', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Georgino Avelino', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra de São Bento', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra do Mel', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Negra do Norte', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrinha', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrinha dos Pintos', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Severiano Melo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Sítio Novo', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Taboleiro Grande', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Taipu', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Tangará', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Tenente Ananias', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Tenente Laurentino Cruz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Tibau do Sul', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbaúba dos Batistas', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Touros', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Triunfo Potiguar', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Umarizal', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Upanema', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Venha-Ver', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Cruz', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Viçosa', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Flor', 'RN');
INSERT INTO cidade (Nome, Uf) VALUES ('Abreu e Lima', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Afogados da Ingazeira', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Afrânio', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Altinho', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Arcoverde', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Bezerros', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Bodocó', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Buenos Aires', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabo de Santo Agostinho', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabrobó', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Camaragibe', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Camutanga', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Carpina', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Caruaru', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Condado', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Correntes', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Exu', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernando de Noronha', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ferreiros', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Floresta', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Gameleira', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Garanhuns', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiana', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Gravatá', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Igarassu', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguaraci', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ingazeira', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipojuca', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambé', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapetim', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaboatão dos Guararapes', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Limoeiro', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Macaparana', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Moreno', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazaré da Mata', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Olinda', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouricuri', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Parnamirim', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Passira', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Paudalho', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulista', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pesqueira', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Petrolina', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Salgueiro', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Capibaribe', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento do Una', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Talhada', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertânia', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Surubim', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tamandaré', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbaúba', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Toritama', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tracunhaém', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Trindade', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Triunfo', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória de Santo Antão', 'PE');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Branca', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Anadia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapiraca', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Atalaia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de Santo Antônio', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de São Miguel', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Batalha', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Belém', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Belo Monte', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Boca da Mata', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Branquinha', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacimbinhas', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajueiro', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Campestre', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Alegre', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Grande', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Canapi', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Carneiros', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Chã Preta', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Coité do Nóia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Colônia Leopoldina', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Coqueiro Seco', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Coruripe', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Craíbas', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Delmiro Gouveia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Riachos', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela de Alagoas', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Feira Grande', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Feliz Deserto', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Flexeiras', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Girau do Ponciano', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibateguara', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaci', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Igreja Nova', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhapi', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacaré dos Homens', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacuípe', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Japaratinga', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaramataia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequiá da Praia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaquim Gomes', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Jundiá', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Junqueiro', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa da Canoa', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Limoeiro de Anadia', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Maceió', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Major Isidoro', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Maragogi', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Maravilha', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Marechal Deodoro', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Maribondo', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Mar Vermelho', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Mata Grande', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Matriz de Camaragibe', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Messias', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Minador do Negrão', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Monteirópolis', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Murici', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Lino', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Olho D''Água das Flores', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Olho D''Água do Casado', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Olho D''Água Grande', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Olivença', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Branco', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Palestina', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira dos Índios', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Pão de Açúcar', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Pariconha', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Paripueira', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Passo de Camaragibe', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Jacinto', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Penedo', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Piaçabuçu', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilar', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindoba', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Piranhas', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço das Trincheiras', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Calvo', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto de Pedras', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Real do Colégio', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Quebrangulo', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Largo', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Roteiro', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia do Norte', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Ipanema', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Mundaú', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São Brás', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Laje', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Tapera', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís do Quitunde', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel dos Campos', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel dos Milagres', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Satuba', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Rui Palmeira', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanque D''Arca', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquarana', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Teotônio Vilela', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Traipu', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('União dos Palmares', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Viçosa', 'AL');
INSERT INTO cidade (Nome, Uf) VALUES ('Amparo de São Francisco', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aquidabã', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracaju', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Arauá', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Areia Branca', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra dos Coqueiros', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Boquim', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo Grande', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo do Brito', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Canhoba', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Canindé de São Francisco', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Carira', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmópolis', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cedro de São João', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristinápolis', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Cumbe', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Divina Pastora', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Estância', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Feira Nova', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Paulo', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Gararu', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('General Maynard', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Gracho Cardoso', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilha das Flores', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Indiaroba', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabaiana', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabaianinha', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabi', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaporanga D''Ajuda', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Japaratuba', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Japoatã', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagarto', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranjeiras', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Macambira', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Malhada dos Bois', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Malhador', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Maruim', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Moita Bonita', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre de Sergipe', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Muribeca', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Neópolis', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora Aparecida', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora da Glória', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora das Dores', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora de Lourdes', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora do Socorro', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacatuba', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Mole', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedrinhas', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhão', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirambu', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço Redondo', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço Verde', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto da Folha', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Propriá', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão do Dantas', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachuelo', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirópolis', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário do Catete', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Salgado', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia do Itanhy', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do São Francisco', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa de Lima', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Amaro das Brotas', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Cristóvão', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Aleixo', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Simão Dias', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Siriri', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Telha', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tobias Barreto', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Tomar do Geru', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Umbaúba', 'SE');
INSERT INTO cidade (Nome, Uf) VALUES ('Abaíra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Abaré', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Acajutiba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Adustina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Fria', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Érico Cardoso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aiquara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoinhas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Alcobaça', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Almadina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Amargosa', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Amélia Rodrigues', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('América Dourada', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Anagé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Andaraí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Andorinha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Angical', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Anguera', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Antas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Cardoso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Gonçalves', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aporá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Apuarema', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracatu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Araças', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Araci', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aramari', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Arataca', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aratuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Aurelino Leal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Baianópolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Baixa Grande', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Banzaê', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra da Estiva', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Choça', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Mendes', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Rocha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barreiras', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barro Alto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barrocas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Barro Preto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Belmonte', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Belo Campo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Biritinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Nova', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Tupim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus da Lapa', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus da Serra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Boninal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Boquira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Botuporã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejões', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brotas de Macaúbas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Brumado', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buerarema', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritirama', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caatiba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabaceiras do Paraguaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caculé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caém', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caetanos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caetité', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cafarnaum', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cairu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldeirão Grande', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Camacan', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Camaçari', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Camamu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Alegre de Lourdes', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Formoso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Canápolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Canarana', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Canavieiras', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Candeal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Candeias', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Candiba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido Sales', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cansanção', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Canudos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela do Alto Alegre', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Capim Grosso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraíbas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caravelas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cardeal da Silva', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Carinhanha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Casa Nova', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Castro Alves', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Catolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Catu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Caturama', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Central', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Chorrochó', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cícero Dantas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cipó', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coaraci', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição da Feira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Almeida', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Coité', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Jacuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Conde', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Condeúba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Contendas do Sincorá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coração de Maria', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordeiros', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coribe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel João Sá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Correntina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cotegipe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cravolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Crisópolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristópolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruz das Almas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Curaçá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dário Meira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dias D''Ávila', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Basílio', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Macedo Costa', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Elísio Medrado', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Encruzilhada', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Rios', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Esplanada', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Euclides da Cunha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Eunápolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Fátima', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Feira da Mata', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Feira de Santana', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Filadélfia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Firmino Alves', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Floresta Azul', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Formosa do Rio Preto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Gandu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Gavião', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Gentio do Ouro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Glória', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Gongogi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Mangabeira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Guajeru', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Guanambi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaratinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Heliópolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Iaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiassucê', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibicaraí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibicoara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibicuí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibipeba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibipitanga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiquera', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirapitanga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirapuã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirataia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibitiara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibititá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibotirama', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ichu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaporã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Igrapiúna', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguaí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilhéus', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhambupe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipecaetá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiaú', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipirá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipupiara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Irajuba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Iramaia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Iraquara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Irará', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Irecê', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabela', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaberaba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabuna', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itacaré', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaeté', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itagi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itagibá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itagimirim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguaçu da Bahia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaju do Colônia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamaraju', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamari', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanagra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanhém', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaparica', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapebi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapetinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapicuru', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapitanga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaquara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itarantim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itiruçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itiúba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Itororó', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ituaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ituberá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Iuiú', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaborandi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacaraci', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacobina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaquara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguarari', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaripe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jandaíra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequié', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jeremoabo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jiquiriçá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jitaúna', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('João Dourado', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Juazeiro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jucuruçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jussara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jussari', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Jussiape', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lafaiete Coutinho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Real', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Laje', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajedão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajedinho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajedo do Tabocal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lamarão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lapão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lauro de Freitas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Lençóis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Licínio de Almeida', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Livramento de Nossa Senhora', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Luís Eduardo Magalhães', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Macajuba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Macarani', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Macaúbas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Macururé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Madre de Deus', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maetinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maiquinique', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mairi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Malhada', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Malhada de Pedras', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Manoel Vitorino', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mansidão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracás', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maragogipe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Maraú', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcionílio Souza', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mascote', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mata de São João', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Matina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Medeiros Neto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Miguel Calmon', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Milagres', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirangaba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirante', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Santo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Morpará', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro do Chapéu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mortugaba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mucugê', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mucuri', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mulungu do Morro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mundo Novo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Muniz Ferreira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Muquém de São Francisco', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Muritiba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Mutuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazaré', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nilo Peçanha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nordestina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Canaã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Fátima', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Ibiá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Itarana', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Redenção', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Soure', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Viçosa', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Horizonte', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Triunfo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Olindina', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Oliveira dos Brejinhos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouriçangas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ourolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmas de Monte Alto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeiras', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paramirim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paratinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paripiranga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pau Brasil', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Afonso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pé de Serra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedrão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Alexandre', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Piatã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilão Arcado', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindaí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindobaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pintadas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraí do Norte', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Piripá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Piritiba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Planaltino', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Poções', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Pojuca', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponto Novo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Seguro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Potiraguá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Prado', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Dutra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Jânio Quadros', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Tancredo Neves', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Queimadas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Quijingue', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Quixabeira', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rafael Jambeiro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Remanso', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Retirolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão das Neves', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachão do Jacuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho de Santana', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeira do Amparo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeira do Pombal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão do Largo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio de Contas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Antônio', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Pires', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Real', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Rodelas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ruy Barbosa', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Salinas da Margarida', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Salvador', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Brígida', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz Cabrália', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz da Vitória', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Inês', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santaluz', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria da Vitória', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santanópolis', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita de Cássia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Teresinha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Amaro', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio de Jesus', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Estêvão', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Desidério', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix do Coribe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Felipe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Conde', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gabriel', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo dos Campos', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Vitória', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Jacuípe', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel das Matas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Passé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapeaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sátiro Dias', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Saubara', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Saúde', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Seabra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sebastião Laranjeiras', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Senhor do Bonfim', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra do Ramalho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sento Sé', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Dourada', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Preta', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrinha', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Simões Filho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sítio do Mato', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sítio do Quinto', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Sobradinho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Souto Soares', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabocas do Brejo Velho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanhaçu', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanque Novo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanquinho', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Taperoá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapiramutá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Teixeira de Freitas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Teodoro Sampaio', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Teofilândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Teolândia', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Nova', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tremedal', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Tucano', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Uauá', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubaíra', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubaitaba', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubatã', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Uibaí', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Umburanas', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Una', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Urandi', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruçuca', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Utinga', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Valença', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Valente', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea da Roça', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea do Poço', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Nova', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Varzedo', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Cruz', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vereda', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória da Conquista', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Wagner', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Wanderley', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Wenceslau Guimarães', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Xique-Xique', 'BA');
INSERT INTO cidade (Nome, Uf) VALUES ('Abadia dos Dourados', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Abaeté', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Abre Campo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Acaiaca', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Açucena', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Boa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Comprida', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Aguanil', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas Formosas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas Vermelhas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Aimorés', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Aiuruoca', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alagoa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Albertina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Além Paraíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alfenas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alfredo Vasconcelos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Almenara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alpercata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alpinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alterosa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Caparaó', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Rio Doce', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvarenga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvorada de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Amparo do Serra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Andradas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira de Pajeú', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Andrelândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Angelândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Carlos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Dias', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Prado de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracitaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçuaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguari', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Arantina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araponga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araporã', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapuá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araújos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Araxá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Arceburgo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Arcos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Areado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Argirita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Aricanduva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Arinos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Astolfo Dutra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ataléia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Augusto de Lima', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Baependi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Baldim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bambuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bandeira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bandeira do Sul', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Cocais', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Monte Alto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Barbacena', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Longa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Barroso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Belmiro Braga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Belo Horizonte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Belo Oriente', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Belo Vale', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Berilo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bertópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Berizal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Betim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bias Fortes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bicas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Biquinhas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Esperança', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaina de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaiúva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Despacho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus da Penha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Amparo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Galho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Repouso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Sucesso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonfim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonfinópolis de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Borda da Mata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Botelhos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Botumirim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasilândia de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasília de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Brás Pires', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Braúnas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Brazópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Brumadinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bueno Brandão', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Buenópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Bugre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritizeiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabeceira Grande', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabo Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira da Prata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira Dourada', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caetanópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caeté', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiana', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajuri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Camacho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Camanducaia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambuquira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campanário', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campanha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campestre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Azul', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Belo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo do Meio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Florido', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Altos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Gerais', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Canaã', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Canápolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cana Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Candeias', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cantagalo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caparaó', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela Nova', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capelinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capetinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capim Branco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão Andrade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão Enéas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitólio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caputira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caranaíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carandaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carangola', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caratinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carbonita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Careaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carlos Chagas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmésia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo da Cachoeira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo da Mata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo do Cajuru', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo do Paranaíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo do Rio Claro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmópolis de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carneirinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carrancas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carvalhópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Carvalhos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Casa Grande', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cascalho Rico', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cássia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição da Barra de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cataguases', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Catas Altas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Catas Altas da Noruega', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Catuji', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Catuti', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Caxambu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cedro do Abaeté', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Central de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Centralina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Chácara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Chalé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapada do Norte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapada Gaúcha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Chiador', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cipotânea', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Claraval', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Claro dos Poções', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cláudio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coimbra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coluna', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Comendador Gomes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Comercinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição da Aparecida', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição das Pedras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição das Alagoas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição de Ipanema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Mato Dentro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Pará', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Rio Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição dos Ouros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cônego Marinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Confins', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Congonhal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Congonhas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Congonhas do Norte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conquista', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conselheiro Lafaiete', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Conselheiro Pena', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Consolação', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Contagem', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coqueiral', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coração de Jesus', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordisburgo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordislândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Corinto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coroaci', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coromandel', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Fabriciano', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Murta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Pacheco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Xavier Chaves', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Córrego Danta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Córrego do Bom Jesus', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Córrego Fundo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Córrego Novo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Couto de Magalhães de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Crisólita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristais', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristália', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristiano Otoni', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Crucilândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro da Fortaleza', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzília', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Cuparaque', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Curral de Dentro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Curvelo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Datas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Delfim Moreira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Delfinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Delta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Descoberto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Desterro de Entre Rios', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Desterro do Melo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamantina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Diogo de Vasconcelos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dionísio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divinésia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divino das Laranjeiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divinolândia de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divisa Alegre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divisa Nova', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Divisópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Bosco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Cavati', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Joaquim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Silvério', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Viçoso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dona Eusébia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dores de Campos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dores de Guanhães', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dores do Indaiá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Dores do Turvo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Doresópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Douradoquara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Durandé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Elói Mendes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenheiro Caldas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenheiro Navarro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Folhas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Rios de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ervália', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Esmeraldas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Espera Feliz', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Espinosa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Espírito Santo do Dourado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Estiva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela Dalva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela do Indaiá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela do Sul', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Eugenópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ewbank da Câmara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Extrema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Faria Lemos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Felício dos Santos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Rio Preto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Felisburgo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Felixlândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernandes Tourinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ferros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fervedouro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Florestal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Formiga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Formoso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortaleza de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortuna de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Badaró', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Dumont', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Sá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Franciscópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Gaspar', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Inocêncio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Lagonegro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fronteira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fronteira dos Vales', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Fruta de Leite', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Frutal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Funilândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Galiléia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Gameleiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Glaucilândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiabeira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Gonçalves', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Gonzaga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Gouveia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Valadares', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Grão Mogol', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Grupiara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guanhães', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraciaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraciama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaranésia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarani', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarará', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarda-Mor', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaxupé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guidoval', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guimarânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Guiricema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Gurinhatã', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Heliodora', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Iapu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibertioga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiracatu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiraci', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirité', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibitiúra de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibituruna', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Icaraí de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Igarapé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaratinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguatama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ijaci', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilicínea', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbé de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Inconfidentes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Indaiabira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Indianópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ingaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhapim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhaúma', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Inimutaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipanema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipatinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipuiúna', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Iraí de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabirinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itabirito', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itacambira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itacarambi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaipé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajubá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamarandiba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamarati de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambacuri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambé do Mato Dentro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamogi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itamonte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanhandu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanhomi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaobim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapagipe', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapecerica', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapeva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatiaiuçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaú de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaúna', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaverava', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itueta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ituiutaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itumirim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Iturama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Itutinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaboticatubas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacinto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacutinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaraçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jampruca', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Janaúba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Januária', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Japaraíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Japonvar', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jeceaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jenipapo de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequeri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequitaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequitibá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jequitinhonha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jesuânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaíma', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Joanésia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('João Monlevade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('João Pinheiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaquim Felício', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Jordânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('José Gonçalves de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('José Raydan', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Josenópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova União', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Juatuba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Juiz de Fora', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Juramento', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Juruaia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Juvenília', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ladainha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagamar', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa da Prata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa dos Patos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Dourada', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Formosa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Grande', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Santa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lambari', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lamim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranjal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lassance', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lavras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Leandro Ferreira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Leme do Prado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Leopoldina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Liberdade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lima Duarte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Limeira do Oeste', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Lontra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Luisburgo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Luislândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Luminárias', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Luz', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Machacalis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Machado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Madre de Deus de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Malacacheta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mamonas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Manga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Manhuaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Manhumirim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mantena', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Maravilhas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mar de Espanha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Maria da Fé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariana', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Marilac', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mário Campos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Maripá de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Marliéria', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Marmelópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Martinho Campos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Martins Soares', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mata Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Materlândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mateus Leme', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Matias Barbosa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Matias Cardoso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Matipó', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Matozinhos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Matutina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Medeiros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Medina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mendes Pimentel', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mercês', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mesquita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Minas Novas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Minduri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirabela', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Miradouro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Miraí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Miravânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Moeda', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Moema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monjolos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monsenhor Paulo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Montalvânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Azul', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Belo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Carmelo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Formoso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Santo de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Montes Claros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Sião', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Montezuma', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Morada Nova de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro da Garça', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro do Pilar', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Munhoz', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Muriaé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mutum', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Muzambinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nacip Raydan', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nanuque', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Naque', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Natalândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Natércia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazareno', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nepomuceno', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ninheira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Belém', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Era', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Lima', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Módica', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Ponte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Porteirinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Resende', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Serrana', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Cruzeiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Oriente de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Novorizonte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Olaria', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Olhos-D''Água', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Olímpio Noronha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Oliveira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Oliveira Fortes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Onça de Pitangui', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Oratórios', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Orizânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Branco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Fino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Preto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Verde de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Padre Carvalho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Padre Paraíso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paineiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pains', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pai Pedro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paiva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Palma', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Papagaios', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paracatu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pará de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraguaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraisópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraopeba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Passabém', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Passa Quatro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Passa Tempo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Passa-Vinte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Passos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Patis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Patos de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Patrocínio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Patrocínio do Muriaé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paula Cândido', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulistas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pavão', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Peçanha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Azul', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Bonita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra do Anta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra do Indaiá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Dourada', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedralva', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedras de Maria da Cruz', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedrinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Leopoldo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Teixeira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pequeri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pequi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Perdigão', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Perdizes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Perdões', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Periquito', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pescador', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piau', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piedade de Caratinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piedade de Ponte Nova', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piedade do Rio Grande', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piedade dos Gerais', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pimenta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pingo-D''Água', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pintópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piracema', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirajuba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piranga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piranguçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piranguinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapetinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapora', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraúba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pitangui', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Piumhi', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Planura', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço Fundo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Poços de Caldas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pocrane', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pompéu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Nova', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponto Chique', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponto dos Volantes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Porteirinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Firme', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Poté', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pouso Alegre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pouso Alto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Prados', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Prata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pratápolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Pratinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Bernardes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Juscelino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Kubitschek', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Olegário', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Jequitibá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Prudente de Morais', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Quartel Geral', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Queluzito', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Raposos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Raul Soares', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Recreio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Reduto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Resende Costa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Resplendor', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ressaquinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Riachinho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Riacho dos Machados', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão das Neves', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Vermelho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Acima', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Casca', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Doce', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Prado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Espera', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Manso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Novo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Paranaíba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Pardo de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Piracicaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Pomba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Preto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Vermelho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ritápolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rochedo de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rodeiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Romaria', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário da Limeira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rubelita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Rubim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sabará', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sabinópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sacramento', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Salinas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto da Divisa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara do Leste', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara do Monte Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara do Tugúrio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz de Salinas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Escalvado', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Efigênia de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Fé de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Juliana', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Luzia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Margarida', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria de Itabira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria do Salto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria do Suaçuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana da Vargem', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana de Cataguases', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana de Pirapama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Deserto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Garambéu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Jacaré', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Manhuaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Paraíso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Riacho', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana dos Montes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita de Caldas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita de Jacutinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita de Ibitipoca', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Itueto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Sapucaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa da Serra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Vitória', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Amparo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Aventureiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Grama', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Itambé', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Jacinto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Monte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Retiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Rio Abaixo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Hipólito', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Santos Dumont', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento Abade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Brás do Suaçuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos das Dores', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Prata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Paula', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Sales', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Glória', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Geraldo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Geraldo da Piedade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Geraldo do Baixio', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Abaeté', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Pará', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Rio Abaixo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo do Sapucaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gotardo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João Batista do Glória', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Lagoa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Mata', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Ponte', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João das Missões', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João del Rei', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Manhuaçu', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Manteninha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Oriente', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Pacuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Paraíso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João Evangelista', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São João Nepomuceno', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Joaquim de Bicas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Barra', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Lapa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Safira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Varginha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Alegre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Divino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Goiabal', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Jacuri', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Mantimento', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Lourenço', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Anta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro da União', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro dos Ferros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Suaçuí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Romão', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Roque de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião da Bela Vista', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião da Vargem Alegre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Anta', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Maranhão', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Oeste', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Paraíso', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Rio Preto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Rio Verde', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Tiago', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Tomás de Aquino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Thomé das Letras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapucaí-Mirim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sardoá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sarzedo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Setubinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sem-Peixe', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Amaral', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Cortes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Firmino', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador José Bento', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Modestino Gonçalves', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senhora de Oliveira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senhora do Porto', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Senhora dos Remédios', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sericita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Seritinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Azul de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra da Saudade', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra dos Aimorés', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra do Salitre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrania', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serranópolis de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serranos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Serro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sete Lagoas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Silveirânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Silvianópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Simão Pereira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Simonésia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Sobrália', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Soledade de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabuleiro', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Taiobeiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Taparuba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapira', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapiraí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquaraçu de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tarumirim', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Teixeiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Teófilo Otoni', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Timóteo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tiradentes', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tiros', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tocantins', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tocos do Moji', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Toledo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tombos', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Corações', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Marias', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Pontas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tumiritinga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupaciguara', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Turmalina', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Turvolândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubá', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubaporanga', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Uberaba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Uberlândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Umburatiba', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Unaí', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('União de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruana de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Urucânia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Urucuia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Alegre', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Bonita', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Grande do Rio Pardo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Varginha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Varjão de Minas', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea da Palma', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Varzelândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vazante', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Verdelândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Veredinha', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Veríssimo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vermelho Novo', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vespasiano', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Viçosa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Vieiras', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Mathias Lobato', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Virgem da Lapa', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Virgínia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Virginópolis', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Virgolândia', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Visconde do Rio Branco', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Volta Grande', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Wenceslau Braz', 'MG');
INSERT INTO cidade (Nome, Uf) VALUES ('Afonso Cláudio', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Águia Branca', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Doce do Norte', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Alegre', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Alfredo Chaves', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Rio Novo', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Anchieta', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Apiacá', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Aracruz', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Atilio Vivacqua', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Baixo Guandu', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra de São Francisco', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Esperança', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Norte', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejetuba', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeiro de Itapemirim', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Cariacica', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Castelo', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Colatina', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição da Barra', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição do Castelo', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Divino de São Lourenço', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Domingos Martins', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Dores do Rio Preto', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Ecoporanga', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Fundão', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Lindenberg', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaçuí', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarapari', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibatiba', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiraçu', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibitirama', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Iconha', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Irupi', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguaçu', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapemirim', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Itarana', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Iúna', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaré', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Jerônimo Monteiro', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('João Neiva', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranja da Terra', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Linhares', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Mantenópolis', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Marataízes', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Marechal Floriano', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Marilândia', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Mimoso do Sul', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Montanha', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Mucurici', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Muniz Freire', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Muqui', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Venécia', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Pancas', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Canário', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheiros', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Piúma', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponto Belo', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Kennedy', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Bananal', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Novo do Sul', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Leopoldina', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria de Jetibá', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Teresa', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Norte', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gabriel da Palha', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Calçado', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('São Mateus', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('São Roque do Canaã', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Sooretama', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Alta', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Venda Nova do Imigrante', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Viana', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Pavão', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Valério', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Velha', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória', 'ES');
INSERT INTO cidade (Nome, Uf) VALUES ('Angra dos Reis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Aperibé', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Araruama', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Areal', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Armação dos Búzios', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Arraial do Cabo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Piraí', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Mansa', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Belford Roxo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Itabapoana', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabo Frio', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeiras de Macacu', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambuci', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Carapebus', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Comendador Levy Gasparian', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos dos Goytacazes', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cantagalo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cardoso Moreira', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Casimiro de Abreu', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Conceição de Macabu', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordeiro', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Duas Barras', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Duque de Caxias', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenheiro Paulo de Frontin', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapimirim', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguaba Grande', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaboraí', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguaí', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Italva', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaocara', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaperuna', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatiaia', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Japeri', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Laje do Muriaé', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Macaé', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Macuco', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Magé', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Mangaratiba', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Maricá', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Mendes', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Mesquita', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Miguel Pereira', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Miracema', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Natividade', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Nilópolis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Niterói', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Friburgo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Iguaçu', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Paracambi', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíba do Sul', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraty', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Paty do Alferes', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Petrópolis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheiral', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraí', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Porciúncula', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Real', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Queimados', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Quissamã', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Resende', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Bonito', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Claro', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio das Flores', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio das Ostras', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio de Janeiro', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria Madalena', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio de Pádua', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Itabapoana', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São Fidélis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gonçalo', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Barra', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São João de Meriti', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São José de Ubá', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Vale do Rio Preto', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro da Aldeia', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Alto', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapucaia', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Saquarema', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Seropédica', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Silva Jardim', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Sumidouro', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanguá', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Teresópolis', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Trajano de Moraes', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Rios', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Valença', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Varre-Sai', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Vassouras', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Volta Redonda', 'RJ');
INSERT INTO cidade (Nome, Uf) VALUES ('Adamantina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Adolfo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Aguaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas da Prata', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas de Lindóia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas de Santa Bárbara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas de São Pedro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Agudos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Alambari', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Alfredo Marcondes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Altair', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Altinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Alegre', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Alumínio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Álvares Florence', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Álvares Machado', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Álvaro de Carvalho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvinlândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Americana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Américo Brasiliense', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Américo de Campos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Amparo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Analândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Andradina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Angatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Anhembi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Anhumas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Apiaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçariguama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçoiaba da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Aramina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Arandu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapeí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Araraquara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Araras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Arco-Íris', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Arealva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Areias', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Areiópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ariranha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Artur Nogueira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Arujá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Aspásia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Assis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Atibaia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Auriflama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Avaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Avanhandava', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Avaré', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bady Bassitt', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Balbinos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bálsamo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bananal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Antonina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barbosa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bariri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Bonita', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Chapéu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Turvo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barretos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barrinha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Barueri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bastos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Batatais', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bauru', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bebedouro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bento de Abreu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bernardino de Campos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bertioga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bilac', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Birigui', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Biritiba-Mirim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Esperança do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bofete', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Boituva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus dos Perdões', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Sucesso de Itararé', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Borá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Boracéia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Borborema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Borebi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Botucatu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Bragança Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Braúna', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Brejo Alegre', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Brodowski', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Brotas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Buri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritizal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabrália Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabreúva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caçapava', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caconde', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cafelândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiabu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caieiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiuá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajamar', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajati', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajobi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cajuru', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina do Monte Alegre', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Limpo Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos do Jordão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Novos Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cananéia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Canas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido Mota', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido Rodrigues', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Canitar', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão Bonito', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela do Alto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Capivari', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraguatatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Carapicuíba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cardoso', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Casa Branca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cássia dos Coqueiros', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Castilho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Catanduva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Catiguá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cedral', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerqueira César', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerquilho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cesário Lange', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Charqueada', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Clementina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Colina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Colômbia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Conchal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Conchas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordeirópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Coroados', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Macedo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Corumbataí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cosmópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cosmorama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cotia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cravinhos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristais Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzália', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cubatão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Cunha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Descalvado', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Diadema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dirce Reis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Divinolândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dobrada', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Córregos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dolcinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dourado', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dracena', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Duartina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Dumont', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Echaporã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Eldorado', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Elias Fausto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Elisiário', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Embaúba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Embu das Artes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Embu-Guaçu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Emilianópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenheiro Coelho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Espírito Santo do Pinhal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Espírito Santo do Turvo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela do Norte', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Euclides da Cunha Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Fartura', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernandópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernando Prestes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ferraz de Vasconcelos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Flora Rica', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Floreal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Flórida Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Florínia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Franca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Morato', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Franco da Rocha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Gabriel Monteiro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Gália', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Garça', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Gastão Vidigal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Gavião Peixoto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('General Salgado', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Getulina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Glicério', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaiçara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaimbê', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaíra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapiaçu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapiara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guará', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraçaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraci', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarani D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarantã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guararapes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guararema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaratinguetá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guareí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guariba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarujá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarulhos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guatapará', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Guzolândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Herculândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Holambra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Hortolândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iacanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iacri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iaras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibaté', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirarema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibitinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiúna', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Icém', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iepê', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaraçu do Tietê', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Igarapava', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Igaratá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguape', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilhabela', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilha Comprida', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilha Solteira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Indaiatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Indiana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Indiaporã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Inúbia Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipaussu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iperó', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipeúna', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiguá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iporanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Iracemápolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Irapuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Irapuru', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaberá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajobi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaju', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanhaém', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaóca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapecerica da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapetininga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapeva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapevi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapirapuã Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itápolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaporanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapuí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapura', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaquaquecetuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itararé', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itariri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatiba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itirapina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itirapuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itobi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Itupeva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ituverava', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaborandi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaboticabal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacareí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaci', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacupiranga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguariúna', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jales', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jambeiro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jandira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jarinu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaú', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jeriquara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Joanópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('João Ramalho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('José Bonifácio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Júlio Mesquita', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jumirim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Jundiaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Junqueirópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Juquiá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Juquitiba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoinha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranjal Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lavínia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lavrinhas', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Leme', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lençóis Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Limeira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lindóia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lins', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lorena', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lourdes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Louveira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lucélia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lucianópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Luís Antônio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Luiziânia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lupércio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Lutécia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Macatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Macaubal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Macedônia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Magda', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mairinque', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mairiporã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Manduri', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Marabá Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Marapoama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariápolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Marília', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Marinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Martinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Matão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mauá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mendonça', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Meridiano', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mesópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Miguelópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mineiros do Tietê', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Miracatu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mira Estrela', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirandópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirante do Paranapanema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirassol', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirassolândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mococa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mogi das Cruzes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mogi Guaçu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Moji Mirim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mombuca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monções', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Mongaguá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Aprazível', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Azul Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Castelo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monteiro Lobato', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Mor', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Agudo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Morungaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Motuca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Murutinga do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nantes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Narandiba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Natividade da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazaré Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Neves Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nhandeara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nipoã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Aliança', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Campina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Canaã Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Castilho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Europa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Granada', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Guataporanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Independência', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Novais', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Luzitânia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Odessa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Horizonte', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Nuporanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ocauçu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Óleo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Olímpia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Onda Verde', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Oriente', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Orindiúva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Orlândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Osasco', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Oscar Bressane', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Osvaldo Cruz', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ourinhos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouroeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Verde', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pacaembu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Palestina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmares Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmital', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Panorama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraguaçu Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraibuna', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíso', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranapanema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranapuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Parapuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pardinho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pariquera-Açu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Parisi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Patrocínio Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulicéia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulínia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulistânia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo de Faria', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pederneiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Bela', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedranópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedregulho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedreira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedrinhas Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro de Toledo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Penápolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pereira Barreto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pereiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Peruíbe', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piacatu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piedade', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilar do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindamonhangaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pindorama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhalzinho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piquerobi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piquete', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piracaia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piracicaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraju', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirajuí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirangi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapora do Bom Jesus', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapozinho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirassununga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Piratininga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pitangueiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Platina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Poá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Poloni', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pompéia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pongaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontalinda', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontes Gestal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Populina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Porangaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Feliz', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Ferreira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Potim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Potirendaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pracinha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pradópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Praia Grande', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Pratânia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Alves', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Bernardes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Epitácio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Prudente', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Venceslau', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Promissão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Quadra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Queiroz', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Queluz', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Quintana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rafard', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rancharia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Redenção da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Regente Feijó', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Reginópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Registro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Restinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Bonito', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Branco', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Corrente', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão dos Índios', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Grande', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Pires', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Preto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Riversul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rifaina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rincão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rinópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Claro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio das Pedras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Grande da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Riolândia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Roseira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rubiácea', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Rubinéia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sabino', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sagres', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sales', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sales Oliveira', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Salesópolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Salmourão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Saltinho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto de Pirapora', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto Grande', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sandovalina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Adélia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Albertina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Branca', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Clara D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz da Conceição', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz da Esperança', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz das Palmeiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Rio Pardo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Ernestina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Fé do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Gertrudes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Isabel', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Lúcia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Mercedes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana da Ponte Pensa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana de Parnaíba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita D''Oeste', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Passa Quatro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa de Viterbo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Salete', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Anastácio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo André', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio da Alegria', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio de Posse', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Aracanguá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Jardim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Pinhal', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Expedito', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santópolis do Aguapeí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Santos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento do Sapucaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bernardo do Campo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Caetano do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Carlos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Boa Vista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São João das Duas Pontes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São João de Iracema', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Pau D''Alho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Joaquim da Barra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Bela Vista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Barreiro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Rio Pardo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Rio Preto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Campos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Lourenço da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís do Paraitinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Manuel', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel Arcanjo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Paulo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Turvo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Roque', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião da Grama', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Simão', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sarapuí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sarutaiá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sebastianópolis do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Azul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Serrana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Negra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertãozinho', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sete Barras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Severínia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Silveiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Socorro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sorocaba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sud Mennucci', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Sumaré', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Suzano', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Suzanápolis', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabapuã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabatinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taboão da Serra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taciba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taguaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taiaçu', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taiúva', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tambaú', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tanabi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapiraí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapiratiba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquaral', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquaritinga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquarituba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquarivaí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tarabai', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tarumã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tatuí', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Taubaté', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tejupá', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Teodoro Sampaio', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Roxa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tietê', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Timburi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Torre de Pedra', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Torrinha', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Trabiju', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tremembé', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Fronteiras', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tuiuti', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupã', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupi Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Turiúba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Turmalina', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubarana', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubatuba', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubirajara', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Uchoa', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('União Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Urânia', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Uru', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Urupês', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Valentim Gentil', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Valinhos', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Valparaíso', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Grande do Sul', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Grande Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Paulista', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Cruz', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vinhedo', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Viradouro', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vista Alegre do Alto', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória Brasil', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Votorantim', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Votuporanga', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Zacarias', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Chavantes', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Estiva Gerbi', 'SP');
INSERT INTO cidade (Nome, Uf) VALUES ('Abatiá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Adrianópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Agudos do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Almirante Tamandaré', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Altamira do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Altônia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Piquiri', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvorada do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Amaporã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ampére', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Anahy', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Andirá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES (' ngulo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Antonina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Olinto', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Apucarana', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapongas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapoti', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Arapuã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Araruna', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Araucária', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ariranha do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Assaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Assis Chateaubriand', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Astorga', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Atalaia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Balsa Nova', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bandeirantes', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Barbosa Ferraz', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Barracão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Jacaré', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista da Caroba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista do Paraíso', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bituruna', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Esperança', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Esperança do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Ventura de São Roque', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista da Aparecida', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaiúva do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Sucesso', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Sucesso do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Borrazópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Braganey', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasilândia do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cafeara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cafelândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cafezal do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Califórnia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambará', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina da Lagoa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina do Simão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina Grande do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Bonito', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo do Tenente', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Largo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Magro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Mourão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido de Abreu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Candói', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cantagalo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Capanema', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão Leônidas Marques', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Carambeí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Carlópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cascavel', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Castro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Catanduvas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Centenário do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Azul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Céu Azul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Chopinzinho', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cianorte', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cidade Gaúcha', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Clevelândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Colombo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Colorado', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Congonhinhas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Conselheiro Mairinck', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Contenda', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Corbélia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cornélio Procópio', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Domingos Soares', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Vivida', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Corumbataí do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruz Machado', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzmaltina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Curitiba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Curiúva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamante do Norte', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamante do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamante D''Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Vizinhos', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Douradina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Camargo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Enéas Marques', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenheiro Beltrão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperança Nova', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Rios do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Espigão Alto do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Farol', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Faxinal', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Fazenda Rio Grande', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Fênix', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Fernandes Pinheiro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Figueira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Floraí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Flor da Serra do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Floresta', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Florestópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Flórida', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Formosa do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Foz do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Alves', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Francisco Beltrão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Foz do Jordão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('General Carneiro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Godoy Moreira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Goioerê', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Goioxim', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Grandes Rios', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaíra', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guairaçá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guamiranga', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapirama', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaporema', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraci', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraniaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarapuava', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraqueçaba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaratuba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Honório Serpa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibaiti', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibema', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiporã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Icaraíma', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguaraçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguatu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbaú', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbituva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Inácio Martins', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Inajá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Indianópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiranga', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iporã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iracema do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Irati', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Iretama', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguajé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaipulândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambaracá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itambé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapejara D''Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaperuçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaúna do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivaiporã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivaté', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivatuba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaboti', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacarezinho', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguapitã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguariaíva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jandaia do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Janiópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Japira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Japurá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim Alegre', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim Olinda', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jataizinho', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jesuítas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaquim Távora', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jundiaí do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Juranda', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Jussara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Kaloré', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lapa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranjal', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Laranjeiras do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Leópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lidianópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lindoeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Loanda', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lobato', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Londrina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Luiziana', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lunardelli', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Lupionópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mallet', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mamborê', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mandaguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mandaguari', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mandirituba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Manfrinópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mangueirinha', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Manoel Ribas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marechal Cândido Rondon', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Maria Helena', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marialva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marilândia do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marilena', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariluz', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Maringá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Maripá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marmeleiro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marquinho', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Marumbi', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Matelândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Matinhos', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Rico', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mauá da Serra', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Medianeira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mercedes', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirador', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Miraselva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Missal', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Moreira Sales', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Morretes', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Munhoz de Melo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora das Graças', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Aliança do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova América da Colina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Aurora', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Cantu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Esperança', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Esperança do Sudoeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Fátima', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Laranjeiras', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Londrina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Olímpia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Santa Bárbara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Santa Rosa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Prata do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Tebas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Itacolomi', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ortigueira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ourizona', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Verde do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paiçandu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmital', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Palotina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíso do Norte', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranacity', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranaguá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranapoema', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranavaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pato Bragado', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pato Branco', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paula Freitas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Frontin', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Peabiru', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Perobal', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pérola', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pérola D''Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Piên', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhais', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhalão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhal de São Bento', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraí do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Piraquara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pitanga', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pitangueiras', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Planaltina do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponta Grossa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontal do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Porecatu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Amazonas', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Barreiro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Rico', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Vitória', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Prado Ferreira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Pranchita', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Castelo Branco', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Primeiro de Maio', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Prudentópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quarto Centenário', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatiguá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatro Barras', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatro Pontes', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quedas do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Querência do Norte', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quinta do Sol', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Quitandinha', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ramilândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rancho Alegre', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rancho Alegre D''Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Realeza', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rebouças', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Renascença', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Reserva', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Reserva do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Claro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão do Pinhal', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Azul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Bom', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Bonito do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Branco do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Branco do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Negro', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rolândia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Roncador', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rondon', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sabáudia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Salgado Filho', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto do Itararé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto do Lontra', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Amélia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cecília do Pavão', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz de Monte Castelo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Fé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Inês', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Isabel do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Izabel do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Lúcia', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Mariana', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Mônica', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana do Itararé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Tereza do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Terezinha de Itaipu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio da Platina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Caiuá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Paraíso', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Sudoeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Inácio', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Carlos do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jerônimo da Serra', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São João', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Caiuá', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Triunfo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jorge D''Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jorge do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jorge do Patrocínio', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São José da Boa Vista', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São José das Palmeiras', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Pinhais', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Manoel do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Mateus do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Ivaí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião da Amoreira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('São Tomé', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapopema', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sarandi', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Saudade do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sengés', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Serranópolis do Iguaçu', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertaneja', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertanópolis', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Siqueira Campos', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Sulina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tamarana', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tamboara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapejara', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapira', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Teixeira Soares', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Telêmaco Borba', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Boa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Rica', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Roxa', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tibagi', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tijucas do Sul', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Toledo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tomazina', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Barras do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tunas do Paraná', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tuneiras do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupãssi', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Turvo', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubiratã', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Umuarama', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('União da Vitória', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Uniflor', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Uraí', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Wenceslau Braz', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Ventania', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Cruz do Oeste', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Verê', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Paraíso', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Ulysses', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Virmond', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitorino', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Xambrê', 'PR');
INSERT INTO cidade (Nome, Uf) VALUES ('Abdon Batista', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Abelardo Luz', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Agrolândia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Agronômica', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Doce', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas de Chapecó', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas Frias', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas Mornas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Alfredo Wagner', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Bela Vista', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Anchieta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Angelina', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Anita Garibaldi', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Anitápolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Carlos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Apiúna', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Arabutã', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Araquari', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Araranguá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Armazém', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio Trinta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Arvoredo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ascurra', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Atalanta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Aurora', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Arroio do Silva', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Camboriú', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Barra do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Gaivota', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bandeirante', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Bonita', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Velha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista do Toldo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Belmonte', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Benedito Novo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Biguaçu', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Blumenau', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bocaina do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bombinhas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim da Serra', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Retiro', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Botuverá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Braço do Norte', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Braço do Trombudo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Brunópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Brusque', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Caçador', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Caibi', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Calmon', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Camboriú', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão Alto', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Alegre', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Belo do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Erê', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Novos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Canelinha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Canoinhas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Capinzal', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Capivari de Baixo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Catanduvas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Caxambu do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Celso Ramos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Negro', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapadão do Lageado', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapecó', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocal do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Concórdia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cordilheira Alta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Freitas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Martins', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Corupá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Correia Pinto', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Criciúma', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cunha Porã', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Cunhataí', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Curitibanos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Descanso', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Dionísio Cerqueira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Dona Emma', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Pedrinho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Rios', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ermo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Erval Velho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Faxinal dos Guedes', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Flor do Sertão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Florianópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Formosa do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Forquilhinha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Fraiburgo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Frei Rogério', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Galvão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Garopaba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Garuva', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Gaspar', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Governador Celso Ramos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Grão Pará', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Gravatal', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Guabiruba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraciaba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaramirim', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarujá do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Guatambú', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Herval D''Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiam', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibicaré', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirama', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Içara', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilhota', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Imaruí', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbituba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbuia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Indaial', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Iomerê', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Iporã do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipuaçu', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipumirim', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Iraceminha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Irani', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Irati', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Irineópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaiópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajaí', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapema', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapiranga', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapoá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ituporanga', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaborá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacinto Machado', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguaruna', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaraguá do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardinópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Joaçaba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Joinville', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('José Boiteux', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Jupiá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lacerdópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lages', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Laguna', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajeado Grande', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Laurentino', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lauro Muller', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lebon Régis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Leoberto Leal', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lindóia do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Lontras', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Luiz Alves', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Luzerna', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Macieira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Mafra', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Major Gercino', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Major Vieira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracajá', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Maravilha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Marema', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Massaranduba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Matos Costa', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Meleiro', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirim Doce', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Modelo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Mondaí', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Carlo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Castelo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro da Fumaça', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Grande', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Navegantes', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Erechim', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Itaberaba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Trento', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Veneza', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Horizonte', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Orleans', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Otacílio Costa', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Verde', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Paial', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Painel', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Palhoça', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Palma Sola', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmitos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Papanduva', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíso', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Passo de Torres', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Passos Maia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Lopes', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedras Grandes', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Penha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Peritiba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pescaria Brava', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Petrolândia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Piçarras', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhalzinho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheiro Preto', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Piratuba', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto Alegre', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pomerode', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Alta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Alta do Norte', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Serrada', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Belo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto União', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Pouso Redondo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Praia Grande', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Castello Branco', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Getúlio', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Nereu', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Princesa', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Quilombo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rancho Queimado', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio das Antas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Campo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio dos Cedros', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Fortuna', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Negrinho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Rufino', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Riqueza', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Rodeio', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Romelândia', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Salete', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Saltinho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto Veloso', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Sangão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cecília', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa de Lima', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Terezinha', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Terezinha do Progresso', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santiago do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Amaro da Imperatriz', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bernardino', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bento do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Bonifácio', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Carlos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Cristovão do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São João Batista', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Itaperiú', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Joaquim', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São José', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Cedro', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Cerrito', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Lourenço do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Ludgero', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Martinho', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel da Boa Vista', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro de Alcântara', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Saudades', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Schroeder', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Seara', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Alta', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Siderópolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Sombrio', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Sul Brasil', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Taió', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Tangará', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Tigrinhos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Tijucas', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbé do Sul', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbó', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Timbó Grande', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Barras', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Treviso', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Treze de Maio', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Treze Tílias', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Trombudo Central', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Tubarão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Tunápolis', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Turvo', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('União do Oeste', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Urubici', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Urupema', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Urussanga', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargeão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Vargem Bonita', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Vidal Ramos', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Videira', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitor Meireles', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Witmarsum', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Xanxerê', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Xavantina', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Xaxim', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Zortéa', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Rincão', 'SC');
INSERT INTO cidade (Nome, Uf) VALUES ('Aceguá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Santa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Agudo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ajuricaba', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alecrim', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alegrete', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alegria', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Almirante Tamandaré do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alpestre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Alegre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Feliz', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvorada', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Amaral Ferrador', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ametista do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('André da Rocha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Anta Gorda', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio Prado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arambaré', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Araricá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Aratiba', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio do Meio', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio do Sal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio do Padre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio dos Ratos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio do Tigre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arroio Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Arvorezinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Augusto Pestana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Áurea', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bagé', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Balneário Pinhal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Cotegipe', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão do Triunfo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barracão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Guarita', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Quaraí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Ribeiro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Rio Azul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra Funda', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Barros Cassal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Benjamin Constant do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bento Gonçalves', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Buricá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Cadeado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Incra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boa Vista do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Princípio', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Progresso', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Retiro do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Boqueirão do Leão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bossoroca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bozano', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Braga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Brochier', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Butiá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caçapava do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacequi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeirinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cacique Doble', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caibaté', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiçara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Camaquã', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Camargo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cambará do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campestre da Serra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campina das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinas do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Bom', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Novo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Borges', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Candelária', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cândido Godói', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Candiota', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Canela', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Canguçu', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Canoas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Canudos do Vale', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão Bonito do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão da Canoa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão do Cipó', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capão do Leão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capivari do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capela de Santana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Capitão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Carazinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caraá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Carlos Barbosa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Carlos Gomes', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Casca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caseiros', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Catuípe', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caxias do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Centenário', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerrito', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Branco', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Grande do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cerro Largo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapada', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Charqueadas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Charrua', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Chiapetta', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Chuí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Chuvisca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cidreira', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ciríaco', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Colinas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Colorado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Condor', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Constantina', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coqueiro Baixo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coqueiros do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Barros', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Bicaco', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Pilar', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cotiporã', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coxilha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Crissiumal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristal do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruz Alta', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzaltense', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cruzeiro do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('David Canabarro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Derrubadas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dezesseis de Novembro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dilermando de Aguiar', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Irmãos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Irmãos das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Lajeados', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Feliciano', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Pedro de Alcântara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Pedrito', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dona Francisca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Maurício Cardoso', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Doutor Ricardo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Eldorado do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Encantado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Encruzilhada do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Engenho Velho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre-Ijuís', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Entre Rios do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Erebango', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Erechim', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ernestina', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Herval', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Erval Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Erval Seco', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Esmeralda', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Esperança do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Espumoso', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Estação', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Estância Velha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Esteio', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela Velha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Eugênio de Castro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Fagundes Varela', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Farroupilha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Faxinal do Soturno', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Faxinalzinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Fazenda Vilanova', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Feliz', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Flores da Cunha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Floriano Peixoto', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Fontoura Xavier', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Formigueiro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Forquetinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Fortaleza dos Valos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Frederico Westphalen', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Garibaldi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Garruchos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gaurama', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('General Câmara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gentil', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Getúlio Vargas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Giruá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Glorinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gramado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gramado dos Loureiros', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gramado Xavier', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Gravataí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Guabiju', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaíba', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaporé', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarani das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Harmonia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Herveiras', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Horizontina', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Hulha Negra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Humaitá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibarama', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiaçá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibiraiaras', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirapuitã', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ibirubá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Igrejinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ijuí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ilópolis', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Imbé', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Imigrante', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Independência', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhacorá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipê', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiranga do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Iraí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itacurubi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapuca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaqui', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itati', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itatiba do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivorá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivoti', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaboticaba', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacuizinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jacutinga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguarão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaguari', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaquirana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jari', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jóia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Júlio de Castilhos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Bonita do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa dos Três Cantos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Vermelha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajeado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lajeado do Bugre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lavras do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Liberato Salzano', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Lindolfo Collor', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Linha Nova', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Machadinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Maçambará', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mampituba', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Manoel Viana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Maquiné', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Maratá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Marau', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcelino Ramos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariana Pimentel', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mariano Moro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Marques de Souza', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mata', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Castelhano', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Leitão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mato Queimado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Maximiliano de Almeida', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Minas do Leão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Miraguaí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Montauri', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre dos Campos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Belo do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Montenegro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mormaço', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Morrinhos do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Redondo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Reuter', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mostardas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Muçum', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Muitos Capões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Muliterno', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Não-Me-Toque', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nicolau Vergueiro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nonoai', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Alvorada', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Araçá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Bassano', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Boa Vista', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Bréscia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Candelária', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Esperança do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Hartz', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Pádua', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Palma', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Petrópolis', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Prata', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Ramada', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Roma do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Santa Rita', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Cabrais', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Hamburgo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Machado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Tiradentes', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Xingu', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Barreiro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Osório', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paim Filho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmares do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeira das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmitinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Panambi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pantano Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíso do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pareci Novo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Parobé', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Passa Sete', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Passo do Sobrado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Passo Fundo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paulo Bento', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paverama', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedras Altas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Osório', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pejuçara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pelotas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Picada Café', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhal', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhal da Serra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinhal Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheirinho do Vale', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinheiro Machado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pinto Bandeira', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirapó', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Piratini', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Poço das Antas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Preta', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Portão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Alegre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Lucena', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Mauá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Vera Cruz', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Xavier', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pouso Novo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Presidente Lucena', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Progresso', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Protásio Alves', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Putinga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Quaraí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Quatro Irmãos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Quevedos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Quinze de Novembro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Redentora', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Relvado', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Restinga Seca', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio dos Índios', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Grande', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Pardo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Riozinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Roca Sales', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rodeio Bonito', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rolador', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rolante', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ronda Alta', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rondinha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Roque Gonzales', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sagrada Família', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Saldanha Marinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto do Jacuí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Salvador das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Salvador do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sananduva', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cecília do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Clara do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Maria do Herval', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Margarida do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santana da Boa Vista', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sant''Ana do Livramento', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Tereza', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Vitória do Palmar', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santiago', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo  ngelo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Palma', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio da Patrulha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Planalto', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Augusto', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Cristo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Expedito do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Borja', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Assis', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Paula', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gabriel', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jerônimo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Urtiga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São João do Polêsine', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Jorge', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Herval', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Hortêncio', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Inhacorá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Norte', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Ouro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Ausentes', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Leopoldo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Lourenço do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luiz Gonzaga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Marcos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Martinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Martinho da Serra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Nicolau', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Paulo das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro da Serra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Butiá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sebastião do Caí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Sepé', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Valentim', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Valentim do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Valério do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vendelino', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Vicente do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapiranga', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapucaia do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sarandi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Seberi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sede Nova', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Segredo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Selbach', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Salgado Filho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sentinela do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Serafina Corrêa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sério', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sertão Santana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sete de Setembro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Severiano de Almeida', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Silveira Martins', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sinimbu', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sobradinho', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Soledade', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabaí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapejara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapera', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapes', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquara', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquari', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquaruçu do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tavares', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tenente Portela', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra de Areia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Teutônia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tio Hugo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tiradentes do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Toropi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Torres', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tramandaí', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Travesseiro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Arroios', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Cachoeiras', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Coroas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três de Maio', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Forquilhas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Palmeiras', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Passos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Trindade do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Triunfo', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tucunduva', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tunas', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupanci do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupanciretã', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tupandi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tuparendi', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Turuçu', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ubiretama', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('União da Serra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Unistalda', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruguaiana', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vacaria', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vale Verde', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vale do Sol', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vale Real', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vanini', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Venâncio Aires', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera Cruz', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Veranópolis', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vespasiano Correa', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Viadutos', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Viamão', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vicente Dutra', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Victor Graeff', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Flores', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Lângaro', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Maria', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Nova do Sul', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vista Alegre', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vista Alegre do Prata', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vista Gaúcha', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vitória das Missões', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Westfalia', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Xangri-lá', 'RS');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Clara', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Alcinópolis', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Amambai', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Anastácio', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Anaurilândia', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Angélica', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Antônio João', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida do Taboado', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Aquidauana', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Aral Moreira', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bandeirantes', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bataguassu', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Batayporã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bodoquena', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonito', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasilândia', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caarapó', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Camapuã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Grande', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Caracol', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Cassilândia', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapadão do Sul', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Corguinho', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coronel Sapucaia', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Corumbá', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Costa Rica', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Coxim', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Deodápolis', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dois Irmãos do Buriti', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Douradina', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Dourados', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Eldorado', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Fátima do Sul', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Figueirão', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Glória de Dourados', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Guia Lopes da Laguna', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Iguatemi', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Inocência', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaporã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaquiraí', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivinhema', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Japorã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaraguari', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jardim', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Jateí', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Juti', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ladário', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Laguna Carapã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Maracaju', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Miranda', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Mundo Novo', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Naviraí', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nioaque', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Alvorada do Sul', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Andradina', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Horizonte do Sul', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraíso das Águas', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranaíba', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranhos', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedro Gomes', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponta Porã', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Murtinho', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribas do Rio Pardo', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Brilhante', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Negro', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Verde de Mato Grosso', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Rochedo', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Pardo', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('São Gabriel do Oeste', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sete Quedas', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Selvíria', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sidrolândia', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Sonora', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Tacuru', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquarussu', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Terenos', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Lagoas', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Vicentina', 'MS');
INSERT INTO cidade (Nome, Uf) VALUES ('Acorizal', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Boa', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alta Floresta', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Araguaia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Boa Vista', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Garças', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Paraguai', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Taquari', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Apiacás', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguaiana', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguainha', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Araputanga', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Arenápolis', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Aripuanã', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Barão de Melgaço', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Bugres', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Barra do Garças', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus do Araguaia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Brasnorte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Cáceres', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinápolis', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Novo do Parecis', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Verde', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos de Júlio', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Canabrava do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Canarana', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Carlinda', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Castanheira', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapada dos Guimarães', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Cláudia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocalinho', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Colíder', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Colniza', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Comodoro', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Confresa', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Conquista D''Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Cotriguaçu', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Cuiabá', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Curvelândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Denise', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Diamantino', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Dom Aquino', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Feliz Natal', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Figueirópolis D''Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Gaúcha do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('General Carneiro', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Glória D''Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarantã do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Guiratinga', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Indiavaí', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiranga do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Itanhangá', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaúba', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Itiquira', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaciara', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Jangada', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Jauru', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Juara', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Juína', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Juruena', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Juscimeira', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Lambari D''Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Lucas do Rio Verde', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Luciara', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Bela da Santíssima Trindade', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Marcelândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Matupá', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Mirassol D''Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nobres', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nortelândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nossa Senhora do Livramento', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Bandeirantes', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Nazaré', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Lacerda', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Santa Helena', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Brasilândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Canaã do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Mutum', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Olímpia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Ubiratã', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Xavantina', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Mundo', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Horizonte do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo São Joaquim', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranaíta', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranatinga', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Santo Antônio', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Pedra Preta', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Peixoto de Azevedo', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Planalto da Serra', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Poconé', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontal do Araguaia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Ponte Branca', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontes e Lacerda', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Alegre do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto dos Gaúchos', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Esperidião', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Porto Estrela', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Poxoréo', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Primavera do Leste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Querência', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São José dos Quatro Marcos', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Reserva do Cabaçal', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirão Cascalheira', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Ribeirãozinho', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Branco', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Carmem', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Afonso', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Povo', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Rio Claro', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São José do Xingu', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São Pedro da Cipa', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Rondolândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Rondonópolis', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Rosário Oeste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz do Xingu', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Salto do Céu', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Trivelato', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Terezinha', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Leste', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Leverger', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('São Félix do Araguaia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Sapezal', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Serra Nova Dourada', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Sinop', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Sorriso', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Tabaporã', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Tangará da Serra', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Tapurah', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Terra Nova do Norte', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Tesouro', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Torixoréu', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('União do Sul', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Vale de São Domingos', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Várzea Grande', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Vera', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Rica', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Guarita', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Marilândia', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Maringá', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Monte Verde', 'MT');
INSERT INTO cidade (Nome, Uf) VALUES ('Abadia de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Abadiânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Acreúna', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Adelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Fria de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Água Limpa', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Águas Lindas de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Alexânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aloândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Horizonte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Alto Paraíso de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Alvorada do Norte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Amaralina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Americano do Brasil', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Amorinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Anápolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Anhanguera', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Anicuns', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida de Goiânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aparecida do Rio Doce', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aporé', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Araçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aragarças', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aragoiânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Araguapaz', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Arenópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aruanã', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Aurilândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Avelinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Baliza', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Barro Alto', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Bela Vista de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jardim de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Bom Jesus de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonfinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Bonópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Brazabrantes', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Britânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti Alegre', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Buriti de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Buritinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cabeceiras', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira Alta', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cachoeira Dourada', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Caçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Caiapônia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldas Novas', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Caldazinha', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campestre de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinaçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campinorte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Alegre de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campo Limpo de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Belos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Campos Verdes', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Carmo do Rio Verde', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Castelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Catalão', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Caturaí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cavalcante', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ceres', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cezarina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Chapadão do Céu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cidade Ocidental', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cocalzinho de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Colinas do Sul', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Córrego do Ouro', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Corumbá de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Corumbaíba', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristalina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cristianópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Crixás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cromínia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Cumari', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Damianópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Damolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Davinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Diorama', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Doverlândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Edealina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Edéia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Estrela do Norte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Faina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Fazenda Nova', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Firminópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Flores de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Formosa', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Formoso', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Gameleira de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Divinópolis de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianápolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiandira', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianésia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goianira', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Goiatuba', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Gouvelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Guapó', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Guaraíta', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarani de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Guarinos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Heitoraí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Hidrolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Hidrolina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Iaciara', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Inaciolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Indiara', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Inhumas', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipameri', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ipiranga de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Iporá', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Israelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaberaí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguari', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itaguaru', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itajá', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapaci', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapirapuã', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itapuranga', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itarumã', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itauçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Itumbiara', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ivolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jandaia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaraguá', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jataí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jaupaci', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jesúpolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Joviânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Jussara', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Lagoa Santa', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Leopoldo de Bulhões', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Luziânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mairipotaba', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mambaí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mara Rosa', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Marzagão', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Matrinchã', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Maurilândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mimoso de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Minaçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mineiros', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Moiporá', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Monte Alegre de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Montes Claros de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Montividiu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Montividiu do Norte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Morrinhos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Morro Agudo de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mossâmedes', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mozarlândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mundo Novo', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Mutunópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nazário', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nerópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Niquelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova América', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Aurora', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Crixás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Glória', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Iguaçu de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Roma', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Nova Veneza', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Brasil', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Gama', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Novo Planalto', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Orizona', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouro Verde de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Ouvidor', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Padre Bernardo', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Palestina de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmeiras de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Palmelo', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Palminópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Panamá', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Paranaiguara', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Paraúna', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Perolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Petrolina de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pilar de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Piracanjuba', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Piranhas', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pirenópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pires do Rio', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Planaltina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Pontalina', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Porangatu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Porteirão', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Portelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Posse', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Professor Jamil', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Quirinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Rialma', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Rianápolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Quente', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Rio Verde', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Rubiataba', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Sanclerlândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Bárbara de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Cruz de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Fé de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Helena de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Isabel', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Araguaia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rita do Novo Destino', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Rosa de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Tereza de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santa Terezinha de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio da Barra', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Santo Antônio do Descoberto', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Domingos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Francisco de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São João da Paraúna', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luís de Montes Belos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Luíz do Norte', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Araguaia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Miguel do Passa Quatro', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Patrício', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('São Simão', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Senador Canedo', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Serranópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Silvânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Simolândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Taquaral de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Teresina de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Terezópolis de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Três Ranchos', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Trindade', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Trombas', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Turvânia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Turvelândia', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Uirapuru', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruaçu', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Uruana', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Urutaí', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Valparaíso de Goiás', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Varjão', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Vianópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Vicentinópolis', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Boa', 'GO');
INSERT INTO cidade (Nome, Uf) VALUES ('Vila Propício', 'GO');


-- TABELA CLIENTE
INSERT INTO CLIENTE(NOME, ENDERECO, BAIRRO, IDCIDADE, DATACADASTRO) VALUES
('ANTON', 'RUA JOSE FIRMINO FERREIRA', 'BANCARIOS', 96,'2019-05-21'),
('JOAO PEREIRA', 'RUA DOS ALFINEIROS', 'MANAIRA', 96,'2018-04-21'),
('MARIA ROSA', 'RUA DAS MANGABEIRAS', 'MANGABEIRA', 96,'2019-07-29'),
('CARLA FONSECA', 'RUA DOS CAJUS', 'BESSA', 96,'2020-04-21'),
('JESSICA SUCUPIRA', 'RUA DOS CAJUS', 'PEIXE-MAR', 223,'2020-04-21'),
('AYRTON MORAL', 'RUA DOS CAVALOS', 'PEIXE-MAR', 223,'2019-08-02'),
('PEDRO MEL', 'RUA DO ACAI', 'PEIXE-MAR', 274,'2019-08-02'),
('MARIA SILVA', 'RUA DO ACAI', 'PEIXE-MAR', 274,'2019-08-02'),
('FATIMA ARAUJO', 'RUA DO PESO', 'PEIXE-MAR', 272,'2019-08-02'),
('ANTON DA SILVA', 'AV.CAXANGÁ','ARRUDA',98,'2017-06-24'),
('ANTON JOHN', 'AV.PRAZERES','AGUA-FRIA',106,'2017-11-14'),
('JOHN FONSCECA', 'AV.TIRADENTES','BAIRRO-NOVO',110,'2018-10-04'),
('JOHN CANALHA', 'AV.TAMBAUZINHO','TAMBAUZINHO',96,'2020-06-10'),
('FABRICIO CANALHA', 'AV.SANTA-RITA','SANTA RITA',96,'2020-06-11'),
('TALES CANALHA', 'AV.CUIÁ','CUIÁ',96,'2020-06-10'),
('FELIPE CANALHA', 'AV.MANGABEIRA','MANGABEIRA',96,'2020-06-12'),
('PEDRO CANALHA', 'AV.ESPLANADA','ESPLANADA',96,'2020-06-13'),
('CARLOS CANALHA', 'AV.BANCARIOS','BANCARIOS',96,'2020-06-14'),
('MARLON CANALHA', 'AV.PASTEL 1 REAL','BANCARIOS',96,'2020-06-14'),
('JOSEPH CLIMBER', 'AV.BANCARIO SEVERINO','ENCRUZILHADA',1141,'2020-06-14'),
('JOSEPH NETO', 'AV.SEVERINO GUEDES','BAIRRO NOVO',1141,'2020-06-14'),
('PEDRO NETO', 'AV.PERENES GOMES','INDUSTRIAL',1132,'2020-06-15'),
('NETO OLIVEIRA', 'AV.VISCONDE DE PELOTAS','CENTRO',1148,'2018-05-21'),
('ANA SILVEIRA', 'AV.MARANHAO','MUNDIAL',1145,'2014-05-21'),
('MARIA OLIVEIRA NEVES', 'RUA: JULIA FREIRE','TORRE',96,'2013-09-01'),
('CLAUDIA SILVA', 'RUA: EPITACIO PESSOA','BRISAMAR',96,'2015-11-11'),
('JULIA SIMOES', 'RUA: GUEDES LIMA DOS SANTTOS','VALENTINA',96,'2015-11-11'),
('ESTER GUSMÃO', 'RUA: APARECIDA FERREIRA','TAMBIÁ',96,'2016-12-08'),
('MARIA ALICE ALVES', 'RUA: JOAO PESSOA', 'ARRUDA', 299, '2018-03-17'),
('FRANCISCA ROMÃO', 'RUA: ROSA LIMA DOS SANTOS', 'JARDIM BOTANICO', 3876, '2014-11-18'),
('JOAO SILVA', 'RUA: GUILHERME PONTES ', 'JARDIM AMERICANO', 3876, '2017-10-18'),
('ALUSKA FERNANDES', 'RUA: ANTONIO ALVES PONTES ', 'JARDIM OCEANIA', 3710, '2016-01-14');


-- TABELA CLIENTE_CHIP
INSERT INTO CLIENTE_CHIP(IDNUMERO,IDCLIENTE) VALUES
('1198512273' ,16),
('1198518978' ,29),
('2798521191' ,7),
('2798529445' ,21),
('3198514313' ,22),
('3198523533' ,18),
('3198524328' ,18),
('3198525214' ,3),
('4898511236' ,19),
('4898512419' ,5),
('4898521728' ,26),
('4898525599' ,28),
('5198515288' ,17),
('5198517131' ,30),
('6198518842' ,27),
('6298514893' ,1),
('6298526641' ,11),
('6398511326' ,21),
('6398525935' ,29),
('6398527534' ,24),
('6598511394' ,25),
('6598518833' ,31),
('6798518359' ,32),
('6898513732' ,4),
('6898517298' ,31),
('6898518975' ,21),
('6898525513' ,14),
('6998518599' ,17),
('6998521257' ,9),
('6998527626' ,12),
('7198519393' ,20),
('7198521736' ,20),
('7198521763' ,23),
('7198523828' ,23),
('7198527815' ,9),
('7998512491' ,25),
('7998521599' ,13),
('7998525998' ,28),
('8298511516' ,12),
('8298526852' ,6),
('8298529831' ,29),
('8398515134' ,18),
('8398515569' ,2),
('8398526192' ,30),
('8498513792' ,10),
('8698514294' ,10),
('8698525475' ,24),
('8798519591' ,19),
('8798528615' ,12),
('8898512284' ,15),
('8898524421' ,16),
('8898525378' ,8),
('8898528466' ,20),
('9198512316' ,30),
('9198515238' ,3),
('9198521667' ,9),
('9198527623' ,15),
('9698512241' ,23),
('9698513126' ,3),
('9698528754' ,10),
('9898526659' ,16),
('9898527621' ,28);


-- TABELA LIGACAOES
INSERT INTO LIGACAO(DATA, CHIP_EMISSOR, UFORIGEM, CHIP_RECEPTOR, UFDESTINO, DURACAO) VALUES
('2013-09-05 09:50:57', '8798519591 ', 'PE', '9898527621 ', 'MA', '00:08:55'),
('2013-09-10 08:24:42', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:01:57'),
('2013-09-11 03:26:50', '8798519591 ', 'PE', '4898525599 ', 'SC', '00:04:58'),
('2013-09-12 12:49:42', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:00:40'),
('2013-09-19 17:16:36', '8798519591 ', 'DF', '1198511964 ', 'SP', '00:43:55'),
('2013-09-24 21:51:02', '8798519591 ', 'PE', '7998525998 ', 'SE', '00:00:58'),
('2013-10-02 11:23:34', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:11:41'),
('2013-10-03 02:48:01', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:01:58'),
('2013-10-04 02:32:16', '8798519591 ', 'MA', '9698528754 ', 'AP', '00:33:35'),
('2013-10-07 07:01:08', '8798519591 ', 'PE', '8698514294 ', 'PI', '00:03:31'),
('2013-10-12 12:47:49', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:04:43'),
('2013-10-13 16:03:35', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:02:35'),
('2013-10-18 00:37:38', '8798519591 ', 'MG', '6598511394 ', 'MT', '00:02:51'),
('2013-10-18 10:49:47', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:02:37'),
('2013-10-22 15:46:44', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:00:46'),
('2013-10-24 13:41:24', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:34:51'),
('2013-10-27 04:00:16', '8798519591 ', 'PE', '6398527534 ', 'TO', '00:01:35'),
('2013-11-02 22:32:48', '8798519591 ', 'MG', '4898521728 ', 'SC', '00:01:40'),
('2013-11-12 14:17:07', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:04:49'),
('2013-11-12 23:50:56', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:00:44'),
('2013-11-18 10:54:13', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:01:41'),
('2013-11-19 02:33:01', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:01:38'),
('2013-11-25 01:48:53', '8798519591 ', 'PE', '1198518978 ', 'SP', '00:04:37'),
('2013-11-28 09:55:10', '8798519591 ', 'PE', '8698514294 ', 'PI', '00:05:30'),
('2013-11-30 02:56:46', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:30:31'),
('2013-11-30 19:13:26', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:24:38'),
('2013-12-05 10:59:56', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:14:50'),
('2013-12-09 05:44:29', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:00:59'),
('2013-12-10 12:49:24', '8798519591 ', 'PE', '8498513997 ', 'RN', '00:26:44'),
('2013-12-13 11:01:17', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:00:49'),
('2013-12-13 18:08:18', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:00:32'),
('2013-12-17 19:57:45', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:00:49'),
('2013-12-20 09:34:21', '8798519591 ', 'ES', '3198524328 ', 'MG', '00:01:36'),
('2013-12-20 20:17:22', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:01:47'),
('2013-12-22 07:17:57', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:07:40'),
('2013-12-23 14:18:16', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:00:58'),
('2013-12-29 16:11:33', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:03:31'),
('2014-01-02 12:55:45', '8798519591 ', 'PE', '4898512419 ', 'SC', '00:03:56'),
('2014-01-04 10:44:22', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:24:41'),
('2014-01-09 14:44:18', '8798519591 ', 'RO', '9198521667 ', 'PA', '00:01:46'),
('2014-01-11 01:48:39', '8798519591 ', 'PE', '4898525599 ', 'SC', '00:02:30'),
('2014-01-14 00:21:27', '8798519591 ', 'RR', '7998525998 ', 'SE', '00:01:53'),
('2014-01-18 18:54:52', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:46'),
('2014-01-27 05:34:31', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:01:40'),
('2014-01-30 05:11:44', '8798519591 ', 'PE', '6598511394 ', 'MT', '00:01:56'),
('2014-02-03 10:37:45', '8798519591 ', 'MG', '8298511516 ', 'AL', '00:02:37'),
('2014-02-05 19:58:14', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:00:32'),
('2014-02-08 00:40:18', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:04:39'),
('2014-02-14 18:08:37', '8798519591 ', 'RR', '8698513124 ', 'PI', '00:00:59'),
('2014-02-14 23:53:16', '8798519591 ', 'PE', '3198523533 ', 'MG', '00:05:35'),
('2014-02-16 02:55:44', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:58:43'),
('2014-02-18 20:37:01', '8798519591 ', 'PE', '4898512419 ', 'SC', '00:00:54'),
('2014-02-20 05:21:32', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:00:33'),
('2014-02-28 15:40:41', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:22:50'),
('2014-03-01 09:03:55', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:14:45'),
('2014-03-06 02:16:42', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:00:47'),
('2014-03-07 01:17:00', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:01:30'),
('2014-03-12 17:55:48', '8798519591 ', 'BA', '6598529876 ', 'MT', '00:25:45'),
('2014-03-15 20:23:28', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:00:31'),
('2014-03-17 09:20:32', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:00:45'),
('2014-03-20 21:54:28', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:04:54'),
('2014-03-25 18:15:29', '8798519591 ', 'MT', '6298514893 ', 'GO', '00:00:58'),
('2014-03-31 01:41:24', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:01:31'),
('2014-04-06 10:39:35', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:01:36'),
('2014-04-12 16:52:02', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:00:32'),
('2014-04-17 23:13:49', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:00:39'),
('2014-04-19 15:26:56', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:02:40'),
('2014-04-23 00:40:04', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:00:51'),
('2014-04-27 19:40:13', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:02:38'),
('2014-05-03 21:07:27', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:27:54'),
('2014-05-05 11:34:24', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:01:35'),
('2014-05-06 03:55:32', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:12:48'),
('2014-05-07 18:35:04', '8798519591 ', 'AP', '2798529445 ', 'ES', '00:16:40'),
('2014-05-09 10:37:33', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:02:55'),
('2014-05-10 12:54:51', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:00:45'),
('2014-05-11 02:13:31', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:03:54'),
('2014-05-14 21:52:06', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:03:37'),
('2014-05-17 14:44:20', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:05:38'),
('2014-05-24 04:56:06', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:23:35'),
('2014-05-25 20:30:49', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:01:59'),
('2014-05-30 10:14:38', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:19:54'),
('2014-05-30 15:57:11', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:03:33'),
('2014-05-30 21:45:40', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:00:36'),
('2014-06-01 09:15:20', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:21:35'),
('2014-06-02 14:52:40', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:00:46'),
('2014-06-04 15:42:09', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:01:31'),
('2014-06-10 01:48:00', '8798519591 ', 'PE', '6398527534 ', 'TO', '00:00:47'),
('2014-06-12 08:30:19', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:01:39'),
('2014-06-14 01:09:34', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:06:33'),
('2014-06-16 02:24:45', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:00:43'),
('2014-06-17 23:49:29', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:01:40'),
('2014-06-21 05:57:03', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:01:40'),
('2014-06-21 10:45:43', '4898511236 ', 'SC', '5198517131 ', 'RS', '00:03:59'),
('2014-06-24 02:57:26', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:07:57'),
('2014-06-24 09:27:38', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:01:34'),
('2014-06-27 14:28:36', '8798519591 ', 'MG', '7998512491 ', 'SE', '00:29:49'),
('2014-06-28 05:06:54', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:04:45'),
('2014-06-28 21:01:44', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:10:41'),
('2014-06-29 15:20:29', '4898511236 ', 'SP', '8398526192 ', 'PB', '00:01:46'),
('2014-06-30 17:44:25', '8798519591 ', 'PE', '3198516276 ', 'MG', '00:04:41'),
('2014-07-02 14:12:56', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:04:56'),
('2014-07-02 18:58:23', '8798519591 ', 'PA', '7198521736 ', 'BA', '00:00:31'),
('2014-07-05 06:14:02', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:02:30'),
('2014-07-08 01:40:01', '8798519591 ', 'PE', '6398527534 ', 'TO', '00:00:43'),
('2014-07-11 20:50:20', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:25:31'),
('2014-07-14 04:56:49', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:02:47'),
('2014-07-18 22:11:21', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:58:36'),
('2014-07-19 22:31:23', '4898511236 ', 'AL', '8798519591 ', 'PE', '00:11:30'),
('2014-07-22 22:15:12', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:00:38'),
('2014-07-25 19:01:10', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:09:31'),
('2014-07-26 17:17:46', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:57'),
('2014-07-27 14:02:54', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:00:50'),
('2014-07-28 13:12:56', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:01:43'),
('2014-07-28 18:49:12', '4898511236 ', 'SP', '8898524421 ', 'CE', '00:02:43'),
('2014-07-29 05:21:32', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:00:48'),
('2014-07-29 21:38:52', '4898511236 ', 'AC', '8798528615 ', 'PE', '00:01:45'),
('2014-08-03 23:37:51', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:04:49'),
('2014-08-05 17:40:50', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:06:56'),
('2014-08-07 03:35:29', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:05:56'),
('2014-08-07 10:01:19', '4898511236 ', 'SC', '2198525687 ', 'RJ', '00:08:34'),
('2014-08-09 00:19:16', '8798519591 ', 'MS', '1198518978 ', 'SP', '00:04:42'),
('2014-08-09 00:25:03', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:01:52'),
('2014-08-12 16:25:49', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:00:48'),
('2014-08-12 19:21:47', '4898511236 ', 'GO', '7198519393 ', 'BA', '00:00:33'),
('2014-08-13 17:04:03', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:03:30'),
('2014-08-14 21:05:15', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:01:53'),
('2014-08-16 01:09:00', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:02:30'),
('2014-08-17 13:01:03', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:04:57'),
('2014-08-19 00:06:14', '8798519591 ', 'RO', '8898512284 ', 'CE', '00:03:37'),
('2014-08-22 16:44:54', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:01:38'),
('2014-08-23 09:17:19', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:01:44'),
('2014-08-26 03:11:35', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:49'),
('2014-08-26 05:59:44', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:00:51'),
('2014-08-30 06:48:23', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:00:34'),
('2014-09-04 06:01:24', '8798519591 ', 'PE', '2198516363 ', 'RJ', '00:03:58'),
('2014-09-04 16:29:21', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:01:55'),
('2014-09-06 02:15:26', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:00:39'),
('2014-09-07 05:58:13', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:54'),
('2014-09-08 13:19:46', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:00:58'),
('2014-09-10 13:13:25', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:02:32'),
('2014-09-11 11:35:39', '4898511236 ', 'AC', '9698512241 ', 'AP', '00:01:46'),
('2014-09-14 15:07:15', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:01:47'),
('2014-09-16 06:49:50', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:01:47'),
('2014-09-17 06:22:51', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:03:53'),
('2014-09-21 08:03:21', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:00:43'),
('2014-09-22 06:30:17', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:01:42'),
('2014-09-23 06:00:10', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:23:34'),
('2014-09-25 08:38:42', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:08:48'),
('2014-09-26 14:45:20', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:44:46'),
('2014-09-30 11:12:53', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:00:59'),
('2014-10-01 13:44:16', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:12:47'),
('2014-10-04 21:02:09', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:01:44'),
('2014-10-05 12:28:41', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:00:32'),
('2014-10-08 06:54:07', '8798519591 ', 'AC', '6898525513 ', 'AC', '00:00:44'),
('2014-10-08 19:03:51', '4898511236 ', 'SC', '2798527764 ', 'ES', '00:01:42'),
('2014-10-10 06:11:01', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:00:56'),
('2014-10-12 20:44:30', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:03:45'),
('2014-10-13 22:08:51', '8798519591 ', 'MS', '1198512273 ', 'SP', '00:15:56'),
('2014-10-14 12:14:04', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:22:37'),
('2014-10-15 10:09:57', '8798519591 ', 'RJ', '8498513997 ', 'RN', '00:00:59'),
('2014-10-19 09:49:44', '8798519591 ', 'PE', '4898525599 ', 'SC', '00:02:57'),
('2014-10-19 09:50:06', '4898511236 ', 'SC', '2198525396 ', 'RJ', '00:02:30'),
('2014-10-20 18:52:20', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:01:53'),
('2014-10-21 11:43:53', '4898511236 ', 'SC', '6898513732 ', 'AC', '00:00:48'),
('2014-10-21 16:43:47', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:58:51'),
('2014-10-23 00:57:25', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:09:43'),
('2014-10-29 06:01:47', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:01:32'),
('2014-10-29 21:01:56', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:02:34'),
('2014-10-31 14:34:08', '8798519591 ', 'PE', '8398515134 ', 'PB', '00:02:31'),
('2014-11-03 11:48:32', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:03:36'),
('2014-11-07 15:21:23', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:55:32'),
('2014-11-09 11:32:49', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:03:35'),
('2014-11-11 19:12:07', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:01:59'),
('2014-11-12 01:09:49', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:04:52'),
('2014-11-13 22:53:48', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:00:57'),
('2014-11-15 10:09:29', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:01:43'),
('2014-11-16 12:43:36', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:03:52'),
('2014-11-17 21:52:01', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:01:54'),
('2014-11-20 00:47:09', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:07:45'),
('2014-11-22 20:02:52', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:50:54'),
('2014-11-26 01:37:51', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:01:37'),
('2014-11-26 17:38:41', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:01:38'),
('2014-11-27 03:36:36', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:14:53'),
('2014-11-27 06:47:23', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:00:41'),
('2014-12-03 10:30:24', '8798519591 ', 'BA', '8298526852 ', 'AL', '00:01:57'),
('2014-12-05 03:57:14', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:01:31'),
('2014-12-05 11:30:14', '2798529445 ', 'TO', '6198518842 ', 'DF', '00:02:55'),
('2014-12-08 11:37:05', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:00:33'),
('2014-12-09 13:33:09', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:01:35'),
('2014-12-11 15:44:40', '2798529445 ', 'BA', '7198523828 ', 'BA', '00:01:58'),
('2014-12-11 19:03:12', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:54'),
('2014-12-11 19:30:03', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:03:32'),
('2014-12-12 03:10:59', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:00:42'),
('2014-12-13 18:40:53', '2798529445 ', 'GO', '6798524946 ', 'MS', '00:14:45'),
('2014-12-14 18:15:59', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:02:30'),
('2014-12-14 21:11:05', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:00:37'),
('2014-12-15 03:41:07', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:12:55'),
('2014-12-19 00:39:18', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:01:31'),
('2014-12-21 10:16:58', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:13:34'),
('2014-12-21 22:32:13', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:00:32'),
('2014-12-22 20:12:43', '4898511236 ', 'SC', '2798521191 ', 'ES', '00:39:32'),
('2014-12-26 21:24:05', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:00:39'),
('2014-12-28 04:14:50', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:56'),
('2014-12-29 14:17:00', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:49'),
('2014-12-30 05:23:22', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:00:38'),
('2014-12-30 19:46:00', '2798529445 ', 'ES', '6898513732 ', 'AC', '00:02:58'),
('2015-01-01 03:03:13', '4898511236 ', 'BA', '3198523533 ', 'MG', '00:00:44'),
('2015-01-01 08:17:31', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:06:51'),
('2015-01-01 14:16:00', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:03:52'),
('2015-01-01 16:14:01', '2798529445 ', 'ES', '9198512316 ', 'PA', '00:04:38'),
('2015-01-03 04:05:35', '8798519591 ', 'TO', '8498529433 ', 'RN', '00:04:32'),
('2015-01-05 12:31:17', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:00:34'),
('2015-01-06 18:37:59', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:02:41'),
('2015-01-07 00:45:38', '8798519591 ', 'RS', '6398511319 ', 'TO', '00:03:37'),
('2015-01-11 12:13:48', '8798519591 ', 'PE', '1198512273 ', 'SP', '00:03:50'),
('2015-01-12 06:45:09', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:11:44'),
('2015-01-12 14:32:57', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:01:45'),
('2015-01-13 05:30:34', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:03:53'),
('2015-01-13 06:36:16', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:08:58'),
('2015-01-16 13:39:17', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:04:59'),
('2015-01-17 00:10:25', '8798519591 ', 'PI', '6898517298 ', 'AC', '00:34:41'),
('2015-01-17 16:48:55', '2798529445 ', 'ES', '3198523533 ', 'MG', '00:02:50'),
('2015-01-17 20:09:29', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:03:59'),
('2015-01-18 12:29:56', '8798519591 ', 'AC', '8298529831 ', 'AL', '00:10:30'),
('2015-01-18 13:20:28', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:02:54'),
('2015-01-19 18:52:00', '8798519591 ', 'RN', '8698514294 ', 'PI', '00:04:30'),
('2015-01-21 21:28:33', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:01:40'),
('2015-01-25 03:27:48', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:00:38'),
('2015-01-25 09:48:24', '2798529445 ', 'SE', '1198515417 ', 'SP', '00:00:55'),
('2015-01-25 18:51:03', '4898511236 ', 'SC', '4898521728 ', 'SC', '00:00:48'),
('2015-01-27 18:43:50', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:01:37'),
('2015-01-28 00:23:24', '2798529445 ', 'SC', '7198521763 ', 'BA', '00:00:48'),
('2015-01-29 14:52:51', '4898511236 ', 'SC', '9198527623 ', 'PA', '00:04:41'),
('2015-01-31 08:13:27', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:23:38'),
('2015-01-31 10:48:57', '2798529445 ', 'RR', '8898512284 ', 'CE', '00:02:43'),
('2015-02-02 09:06:18', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:28:46'),
('2015-02-04 06:59:06', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:03:42'),
('2015-02-04 18:35:15', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:01:45'),
('2015-02-05 17:24:45', '2798529445 ', 'MS', '6598511394 ', 'MT', '00:00:57'),
('2015-02-07 02:39:00', '4898511236 ', 'SC', '3198515151 ', 'MG', '00:08:51'),
('2015-02-07 11:40:08', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:04:51'),
('2015-02-09 10:48:35', '8798519591 ', 'BA', '9898524841 ', 'MA', '00:03:54'),
('2015-02-09 18:59:45', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:01:38'),
('2015-02-09 23:20:29', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:04:38'),
('2015-02-10 00:42:52', '2798529445 ', 'ES', '8298524995 ', 'AL', '00:08:59'),
('2015-02-10 01:40:54', '2798529445 ', 'ES', '6298526641 ', 'GO', '00:03:44'),
('2015-02-11 09:41:33', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:01:33'),
('2015-02-12 16:46:57', '8798519591 ', 'PE', '6998527626 ', 'RO', '00:01:44'),
('2015-02-12 21:52:27', '2798529445 ', 'ES', '6998518599 ', 'RO', '00:43:41'),
('2015-02-15 00:58:49', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:00:36'),
('2015-02-15 14:18:05', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:03:55'),
('2015-02-15 20:11:34', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:04:56'),
('2015-02-16 05:34:35', '2798529445 ', 'ES', '8498513997 ', 'RN', '00:02:34'),
('2015-02-18 03:05:32', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:00:34'),
('2015-02-19 19:12:32', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:01:52'),
('2015-02-22 11:39:26', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:02:48'),
('2015-02-22 17:47:37', '2798529445 ', 'ES', '8498513997 ', 'RN', '00:38:52'),
('2015-02-23 23:26:37', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:04:39'),
('2015-02-26 23:43:54', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:04:30'),
('2015-02-27 22:13:31', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:19:41'),
('2015-03-01 09:13:52', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:24:36'),
('2015-03-04 07:50:04', '4898511236 ', 'SC', '8798519591 ', 'PE', '00:05:43'),
('2015-03-04 15:54:19', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:01:34'),
('2015-03-04 18:39:31', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:01:33'),
('2015-03-07 10:18:32', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:01:57'),
('2015-03-08 10:51:40', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:03:57'),
('2015-03-08 16:19:36', '4898511236 ', 'SC', '2198525687 ', 'RJ', '00:01:56'),
('2015-03-11 01:39:05', '4898511236 ', 'SC', '8798519591 ', 'PE', '00:00:54'),
('2015-03-12 03:17:54', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:01:32'),
('2015-03-12 08:07:22', '2798529445 ', 'ES', '9898527621 ', 'MA', '00:00:46'),
('2015-03-15 00:50:37', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:04:40'),
('2015-03-15 20:17:58', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:00:35'),
('2015-03-17 00:53:37', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:13:54'),
('2015-03-17 21:37:14', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:04:48'),
('2015-03-18 04:19:44', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:08:54'),
('2015-03-18 04:40:44', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:00:49'),
('2015-03-19 12:40:42', '4898511236 ', 'SC', '6798524946 ', 'MS', '00:01:37'),
('2015-03-20 19:39:55', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:00:41'),
('2015-03-20 20:34:08', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:02:35'),
('2015-03-21 02:27:38', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:00:34'),
('2015-03-22 06:15:48', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:01:50'),
('2015-03-22 08:26:33', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:10:36'),
('2015-03-22 14:52:37', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:00:52'),
('2015-03-25 10:46:51', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:00:31'),
('2015-03-26 01:53:46', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:00:32'),
('2015-03-27 20:41:35', '8798519591 ', 'AM', '1198515417 ', 'SP', '00:01:53'),
('2015-03-27 23:15:01', '4898511236 ', 'SC', '2198516363 ', 'RJ', '00:04:43'),
('2015-03-30 09:22:26', '2798529445 ', 'BA', '6798518359 ', 'MS', '00:00:35'),
('2015-04-01 01:48:44', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:00:40'),
('2015-04-01 11:50:11', '2798529445 ', 'ES', '9698528754 ', 'AP', '00:54:48'),
('2015-04-05 20:22:51', '8798519591 ', 'PE', '2198516363 ', 'RJ', '00:00:46'),
('2015-04-07 02:53:05', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:00:54'),
('2015-04-07 23:27:30', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:00:47'),
('2015-04-09 22:34:16', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:05:39'),
('2015-04-10 18:07:05', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:01:30'),
('2015-04-11 03:54:34', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:04:39'),
('2015-04-13 04:56:29', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:01:51'),
('2015-04-14 02:21:12', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:01:34'),
('2015-04-15 19:15:15', '4898511236 ', 'SC', '8498513997 ', 'RN', '00:00:51'),
('2015-04-17 03:50:44', '2798529445 ', 'AC', '5198517763 ', 'RS', '00:29:37'),
('2015-04-18 17:23:31', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:03:58'),
('2015-04-19 02:17:56', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:01:47'),
('2015-04-19 15:37:06', '2798529445 ', 'AL', '2198516363 ', 'RJ', '00:01:39'),
('2015-04-19 20:33:05', '8798519591 ', 'PE', '9698524296 ', 'AP', '00:00:57'),
('2015-04-20 19:06:43', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:01:48'),
('2015-04-21 01:58:30', '2798529445 ', 'MA', '9698528754 ', 'AP', '00:04:52'),
('2015-04-25 16:32:58', '4898511236 ', 'RN', '8498529433 ', 'RN', '00:04:44'),
('2015-04-25 17:02:46', '4898511236 ', 'GO', '9198515238 ', 'PA', '00:01:48'),
('2015-04-25 23:22:33', '2798529445 ', 'ES', '6898513732 ', 'AC', '00:10:57'),
('2015-04-26 08:55:27', '4898511236 ', 'SC', '2198516363 ', 'RJ', '00:13:31'),
('2015-04-26 17:49:46', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:03:47'),
('2015-04-27 12:33:45', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:01:30'),
('2015-04-27 12:41:04', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:00:59'),
('2015-04-30 23:59:54', '4898511236 ', 'SC', '8498513997 ', 'RN', '00:04:40'),
('2015-05-02 05:32:15', '2798529445 ', 'ES', '6798526894 ', 'MS', '00:01:46'),
('2015-05-03 21:57:01', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:00:31'),
('2015-05-05 14:58:07', '8798519591 ', 'PE', '3198523533 ', 'MG', '00:00:37'),
('2015-05-05 19:48:33', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:15:49'),
('2015-05-05 21:54:11', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:03:33'),
('2015-05-06 00:04:40', '4898511236 ', 'TO', '9698528754 ', 'AP', '00:03:57'),
('2015-05-06 19:00:15', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:00:57'),
('2015-05-08 01:53:06', '4898511236 ', 'SC', '8898528466 ', 'CE', '00:09:57'),
('2015-05-10 07:38:12', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:03:30'),
('2015-05-11 20:20:50', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:03:33'),
('2015-05-12 23:26:57', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:05:49'),
('2015-05-14 04:35:42', '2798529445 ', 'DF', '6998527626 ', 'RO', '00:01:34'),
('2015-05-14 22:13:42', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:19:53'),
('2015-05-15 01:24:17', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:13:54'),
('2015-05-16 17:23:49', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:11:59'),
('2015-05-16 19:07:45', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:01:52'),
('2015-05-20 06:10:52', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:01:41'),
('2015-05-21 11:35:36', '4898511236 ', 'SC', '6798524946 ', 'MS', '00:01:37'),
('2015-05-21 11:44:45', '8798519591 ', 'PE', '9698524296 ', 'AP', '00:01:48'),
('2015-05-22 14:55:05', '2798529445 ', 'ES', '8698528561 ', 'PI', '00:00:44'),
('2015-05-22 20:33:52', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:02:56'),
('2015-05-25 21:22:25', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:06:47'),
('2015-05-26 05:46:19', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:08:57'),
('2015-05-27 01:21:58', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:04:36'),
('2015-05-27 04:36:58', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:00:56'),
('2015-05-28 01:08:01', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:11:51'),
('2015-06-02 03:41:30', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:01:57'),
('2015-06-04 22:48:22', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:00:31'),
('2015-06-05 00:05:20', '2798529445 ', 'ES', '8298524995 ', 'AL', '00:00:42'),
('2015-06-06 03:51:05', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:02:49'),
('2015-06-09 08:51:12', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:21:50'),
('2015-06-09 13:40:25', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:03:45'),
('2015-06-10 20:07:25', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:01:38'),
('2015-06-11 12:51:56', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:00:49'),
('2015-06-12 07:42:20', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:03:41'),
('2015-06-14 16:18:10', '8798519591 ', 'PE', '9898527621 ', 'MA', '00:07:48'),
('2015-06-14 22:29:56', '8798519591 ', 'PE', '6898525513 ', 'AC', '00:02:45'),
('2015-06-15 08:09:14', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:10:37'),
('2015-06-16 19:48:50', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:04:59'),
('2015-06-17 00:04:52', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:00:58'),
('2015-06-17 11:12:41', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:02:34'),
('2015-06-17 14:33:26', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:01:58'),
('2015-06-22 23:47:32', '4898511236 ', 'PI', '6398527534 ', 'TO', '00:57:32'),
('2015-06-25 07:36:23', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:01:40'),
('2015-06-25 14:27:16', '8798519591 ', 'PE', '8698514294 ', 'PI', '00:01:59'),
('2015-06-28 03:04:27', '8798519591 ', 'PI', '7198521736 ', 'BA', '00:02:49'),
('2015-06-29 05:55:18', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:02:56'),
('2015-06-30 11:18:44', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:00:33'),
('2015-07-02 14:45:25', '4898511236 ', 'MG', '8898512284 ', 'CE', '00:00:32'),
('2015-07-03 06:52:44', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:00:40'),
('2015-07-03 20:46:26', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:00:58'),
('2015-07-08 10:38:21', '4898511236 ', 'SC', '9198527623 ', 'PA', '00:04:56'),
('2015-07-09 17:44:47', '2798529445 ', 'ES', '6398525935 ', 'TO', '00:04:30'),
('2015-07-13 13:14:45', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:04:38'),
('2015-07-13 18:36:54', '8798519591 ', 'PB', '8798528615 ', 'PE', '00:00:42'),
('2015-07-15 13:01:45', '2798529445 ', 'ES', '8498529433 ', 'RN', '00:03:53'),
('2015-07-18 14:23:47', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:02:50'),
('2015-07-18 16:52:08', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:12:47'),
('2015-07-20 06:01:20', '4898511236 ', 'SE', '6398528812 ', 'TO', '00:02:33'),
('2015-07-25 05:36:12', '2798529445 ', 'ES', '9898524841 ', 'MA', '00:01:44'),
('2015-07-26 03:01:48', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:01:42'),
('2015-07-27 14:11:35', '8798519591 ', 'PE', '2198525687 ', 'RJ', '00:00:35'),
('2015-07-27 22:24:02', '4898511236 ', 'MA', '4898523998 ', 'SC', '00:12:50'),
('2015-07-28 05:43:04', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:03:57'),
('2015-07-30 23:28:20', '2798529445 ', 'ES', '8698528561 ', 'PI', '00:04:39'),
('2015-08-01 08:28:46', '8798519591 ', 'PE', '6598511394 ', 'MT', '00:00:53'),
('2015-08-04 17:59:28', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:04:55'),
('2015-08-05 20:34:54', '2798529445 ', 'ES', '5198515288 ', 'RS', '00:00:42'),
('2015-08-06 20:44:00', '8798519591 ', 'SC', '9898526659 ', 'MA', '00:04:34'),
('2015-08-08 01:09:23', '4898511236 ', 'ES', '8798519591 ', 'PE', '01:29:50'),
('2015-08-09 22:13:43', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:40'),
('2015-08-10 10:21:07', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:01:37'),
('2015-08-12 06:04:18', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:01:40'),
('2015-08-14 21:47:52', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:01:31'),
('2015-08-15 14:05:07', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:28:31'),
('2015-08-17 02:22:03', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:00:40'),
('2015-08-18 19:57:40', '2798529445 ', 'ES', '6598518833 ', 'MT', '00:01:50'),
('2015-08-19 11:44:37', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:00:50'),
('2015-08-20 16:37:11', '8798519591 ', 'PE', '6598529876 ', 'MT', '00:12:41'),
('2015-08-22 05:17:58', '4898511236 ', 'PR', '9698528754 ', 'AP', '00:00:41'),
('2015-08-23 17:00:55', '2798529445 ', 'ES', '3198514313 ', 'MG', '00:01:55'),
('2015-08-27 05:37:23', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:04:50'),
('2015-08-28 12:41:59', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:01:46'),
('2015-08-28 23:07:32', '2798529445 ', 'ES', '9698513126 ', 'AP', '00:04:43'),
('2015-09-01 21:59:30', '4898511236 ', 'SC', '9198521667 ', 'PA', '00:04:45'),
('2015-09-02 10:49:02', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:00:32'),
('2015-09-02 13:34:15', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:04:59'),
('2015-09-03 02:33:21', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:02:56'),
('2015-09-04 08:21:19', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:00:54'),
('2015-09-06 14:43:40', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:04:30'),
('2015-09-06 16:05:10', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:04:56'),
('2015-09-08 00:35:14', '4898511236 ', 'SC', '1198512273 ', 'SP', '00:02:40'),
('2015-09-08 04:29:34', '4898511236 ', 'SC', '9698528754 ', 'AP', '00:01:34'),
('2015-09-09 20:22:39', '8798519591 ', 'PE', '1198512273 ', 'SP', '00:04:39'),
('2015-09-13 05:04:30', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:02:44'),
('2015-09-15 10:25:53', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:02:33'),
('2015-09-16 01:58:43', '4898511236 ', 'PR', '6998521257 ', 'RO', '00:00:53'),
('2015-09-19 18:02:41', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:03:52'),
('2015-09-20 07:29:11', '8798519591 ', 'AL', '7198523828 ', 'BA', '00:04:45'),
('2015-09-21 01:58:35', '2798529445 ', 'ES', '6798524475 ', 'MS', '00:00:46'),
('2015-09-22 01:30:43', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:53'),
('2015-09-24 12:07:34', '2798529445 ', 'BA', '6798526894 ', 'MS', '00:00:43'),
('2015-09-26 13:02:25', '2798529445 ', 'AP', '6798524946 ', 'MS', '00:00:37'),
('2015-09-26 17:30:26', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:00:40'),
('2015-09-27 07:43:59', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:20:50'),
('2015-09-28 18:19:18', '4898511236 ', 'RN', '3198524328 ', 'MG', '00:03:49'),
('2015-09-29 06:24:31', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:01:56'),
('2015-09-30 15:52:46', '4898511236 ', 'SC', '3198515151 ', 'MG', '00:00:32'),
('2015-10-01 03:03:45', '4898511236 ', 'AP', '8898512284 ', 'CE', '00:04:32'),
('2015-10-02 00:34:51', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:01:36'),
('2015-10-04 22:14:38', '2798529445 ', 'ES', '8398526192 ', 'PB', '00:00:37'),
('2015-10-05 02:12:13', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:01:53'),
('2015-10-06 23:25:25', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:01:34'),
('2015-10-07 11:11:36', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:00:43'),
('2015-10-07 19:02:24', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:02:49'),
('2015-10-08 19:54:39', '2798529445 ', 'TO', '3198514313 ', 'MG', '00:54:52'),
('2015-10-09 18:51:19', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:02:52'),
('2015-10-09 20:46:16', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:01:41'),
('2015-10-12 23:01:18', '2798529445 ', 'ES', '8498513997 ', 'RN', '00:01:58'),
('2015-10-13 02:09:50', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:01:41'),
('2015-10-15 19:46:37', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:00:58'),
('2015-10-15 19:55:23', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:02:58'),
('2015-10-15 23:45:13', '4898511236 ', 'SC', '8498513792 ', 'RN', '00:01:51'),
('2015-10-18 00:19:30', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:27:51'),
('2015-10-18 05:58:53', '8798519591 ', 'PE', '8398526192 ', 'PB', '00:01:38'),
('2015-10-21 12:48:02', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:00:42'),
('2015-10-22 04:08:01', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:03:31'),
('2015-10-23 10:26:57', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:00:40'),
('2015-10-26 02:15:05', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:00:36'),
('2015-10-30 02:10:13', '2798529445 ', 'MG', '8798519591 ', 'PE', '00:01:41'),
('2015-10-30 19:34:35', '4898511236 ', 'RJ', '6298526641 ', 'GO', '00:26:44'),
('2015-10-31 16:19:15', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:01:44'),
('2015-11-01 04:03:36', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:00:42'),
('2015-11-01 13:01:36', '4898511236 ', 'SC', '3198514313 ', 'MG', '00:03:55'),
('2015-11-04 04:03:55', '2798529445 ', 'ES', '8298529831 ', 'AL', '00:00:34'),
('2015-11-04 13:20:04', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:01:50'),
('2015-11-04 17:15:49', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:02:57'),
('2015-11-05 16:39:45', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:01:48'),
('2015-11-06 17:01:29', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:01:44'),
('2015-11-08 03:38:26', '2798529445 ', 'RO', '6598518833 ', 'MT', '00:00:59'),
('2015-11-09 00:22:19', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:01:58'),
('2015-11-09 10:19:16', '8798519591 ', 'PE', '6898513732 ', 'AC', '00:01:50'),
('2015-11-11 01:33:46', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:21:30'),
('2015-11-11 13:04:09', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:01:45'),
('2015-11-11 22:03:07', '8798519591 ', 'PE', '1198512273 ', 'SP', '00:57:45'),
('2015-11-12 13:41:25', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:02:35'),
('2015-11-13 13:35:37', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:03:44'),
('2015-11-15 12:00:39', '7198519393 ', 'BA', '6898526325 ', 'AC', '00:09:38'),
('2015-11-15 17:55:23', '2798529445 ', 'ES', '9898527621 ', 'MA', '00:02:58'),
('2015-11-16 20:37:08', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:09:52'),
('2015-11-18 22:15:05', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:05:46'),
('2015-11-19 16:13:59', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:00:56'),
('2015-11-20 03:50:56', '8898528466 ', 'AC', '6398527534 ', 'TO', '00:01:58'),
('2015-11-20 18:46:10', '2798529445 ', 'RS', '4898525599 ', 'SC', '00:00:57'),
('2015-11-21 20:14:34', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:03:40'),
('2015-11-23 11:44:40', '7198519393 ', 'PA', '4898511236 ', 'SC', '00:01:43'),
('2015-11-24 14:48:12', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:03:32'),
('2015-11-24 18:26:58', '8898528466 ', 'PA', '7198527815 ', 'BA', '00:00:44'),
('2015-11-25 10:15:48', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:04:32'),
('2015-11-26 13:23:30', '4898511236 ', 'SC', '9198515238 ', 'PA', '00:02:45'),
('2015-11-26 14:30:31', '2798529445 ', 'SE', '1198512273 ', 'SP', '00:01:41'),
('2015-11-26 19:44:02', '8798519591 ', 'GO', '6598529876 ', 'MT', '00:00:40'),
('2015-11-27 15:24:47', '8798519591 ', 'SC', '7198527815 ', 'BA', '00:01:39'),
('2015-11-27 18:36:54', '4898511236 ', 'SC', '5198517131 ', 'RS', '00:01:33'),
('2015-11-29 23:38:42', '8898528466 ', 'CE', '2198525396 ', 'RJ', '00:04:42'),
('2015-11-30 05:42:59', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:04:36'),
('2015-12-01 06:21:25', '4898511236 ', 'MT', '9198521667 ', 'PA', '00:04:39'),
('2015-12-01 10:23:20', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:01:52'),
('2015-12-01 15:22:25', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:04:49'),
('2015-12-03 11:13:17', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:00:52'),
('2015-12-04 23:34:59', '4898511236 ', 'RN', '9698524363 ', 'AP', '00:00:38'),
('2015-12-07 01:58:26', '2798529445 ', 'MA', '7198527815 ', 'BA', '00:02:58'),
('2015-12-07 09:40:40', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:30:30'),
('2015-12-07 11:47:11', '7198519393 ', 'BA', '9198512316 ', 'PA', '00:00:48'),
('2015-12-07 16:11:05', '8898528466 ', 'PA', '3198515151 ', 'MG', '00:00:38'),
('2015-12-08 05:10:27', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:06:58'),
('2015-12-08 11:25:06', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:00:57'),
('2015-12-08 13:37:34', '7198519393 ', 'BA', '8798528615 ', 'PE', '00:01:52'),
('2015-12-09 21:10:49', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:04:57'),
('2015-12-09 22:26:32', '8798519591 ', 'PE', '3198516276 ', 'MG', '00:00:51'),
('2015-12-10 01:21:15', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:03:50'),
('2015-12-11 22:38:10', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:13:56'),
('2015-12-12 16:05:08', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:04:34'),
('2015-12-13 07:08:53', '4898511236 ', 'SC', '6998521257 ', 'RO', '00:28:30'),
('2015-12-13 16:59:33', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:01:53'),
('2015-12-14 21:59:56', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:53:46'),
('2015-12-15 02:28:28', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:02:36'),
('2015-12-16 12:37:47', '8898528466 ', 'CE', '5198519813 ', 'RS', '00:01:30'),
('2015-12-17 13:44:01', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:02:59'),
('2015-12-17 14:08:06', '7198519393 ', 'BA', '1198512273 ', 'SP', '00:03:33'),
('2015-12-18 03:20:56', '8798519591 ', 'PE', '8298524995 ', 'AL', '00:20:38'),
('2015-12-19 15:02:55', '7198519393 ', 'BA', '6998527626 ', 'RO', '00:00:49'),
('2015-12-20 18:35:33', '7198519393 ', 'BA', '8398523755 ', 'PB', '00:04:38'),
('2015-12-22 01:52:08', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:04:49'),
('2015-12-22 18:08:37', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:06:48'),
('2015-12-23 05:10:59', '7198519393 ', 'BA', '2798529445 ', 'ES', '00:01:54'),
('2015-12-23 15:47:11', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:01:56'),
('2015-12-24 00:01:33', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:00:35'),
('2015-12-24 21:14:08', '8898528466 ', 'AP', '6898526325 ', 'AC', '00:00:53'),
('2015-12-25 18:20:37', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:00:40'),
('2015-12-26 07:46:04', '2798529445 ', 'AM', '1198511964 ', 'SP', '00:00:40'),
('2015-12-28 19:00:55', '4898511236 ', 'SC', '6198525762 ', 'DF', '00:00:50'),
('2015-12-29 06:49:38', '4898511236 ', 'AP', '9198521667 ', 'PA', '00:21:49'),
('2015-12-30 03:16:16', '7198519393 ', 'BA', '4898523998 ', 'SC', '00:00:52'),
('2015-12-30 06:27:38', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:01:55'),
('2015-12-30 16:25:13', '8798519591 ', 'ES', '2798521191 ', 'ES', '00:13:36'),
('2015-12-31 05:46:20', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:07:30'),
('2015-12-31 08:12:12', '7198519393 ', 'BA', '1198518978 ', 'SP', '00:00:30'),
('2016-01-02 17:02:39', '8898528466 ', 'DF', '7998512491 ', 'SE', '00:13:41'),
('2016-01-03 16:18:48', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:04:55'),
('2016-01-04 22:53:48', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:03:43'),
('2016-01-05 05:59:12', '7198519393 ', 'RR', '8798528615 ', 'PE', '00:48:49'),
('2016-01-06 02:32:18', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:15:56'),
('2016-01-07 09:05:50', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:02:49'),
('2016-01-08 02:48:16', '2798529445 ', 'ES', '8398523755 ', 'PB', '00:01:37'),
('2016-01-08 15:03:11', '7198519393 ', 'BA', '6898513732 ', 'AC', '00:01:51'),
('2016-01-08 23:31:09', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:01:59'),
('2016-01-12 11:38:33', '8898528466 ', 'SC', '2798529445 ', 'ES', '00:56:52'),
('2016-01-13 06:02:16', '4898511236 ', 'SC', '8498513997 ', 'RN', '00:01:55'),
('2016-01-13 13:01:37', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:01:39'),
('2016-01-14 10:46:27', '2798529445 ', 'RO', '7998525998 ', 'SE', '00:01:35'),
('2016-01-15 18:31:17', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:01:42'),
('2016-01-15 22:10:02', '8898528466 ', 'CE', '8398515569 ', 'PB', '00:04:38'),
('2016-01-16 01:59:34', '7198519393 ', 'MT', '4898523998 ', 'SC', '00:02:38'),
('2016-01-16 04:36:16', '4898511236 ', 'SC', '6198518842 ', 'DF', '00:04:47'),
('2016-01-16 07:22:32', '2798529445 ', 'ES', '6298526641 ', 'GO', '00:01:39'),
('2016-01-16 13:23:21', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:00:41'),
('2016-01-16 18:45:27', '7198519393 ', 'BA', '1198512273 ', 'SP', '00:03:39'),
('2016-01-16 21:37:24', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:02:51'),
('2016-01-18 23:17:51', '7198523828 ', 'BA', '3198514313 ', 'MG', '00:00:41'),
('2016-01-19 17:14:47', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:03:54'),
('2016-01-19 20:43:58', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:01:47'),
('2016-01-20 08:28:30', '2798529445 ', 'PE', '6898513732 ', 'AC', '00:03:59'),
('2016-01-20 21:51:28', '4898511236 ', 'SC', '8898512284 ', 'CE', '00:17:52'),
('2016-01-21 10:47:32', '2798529445 ', 'BA', '2798521191 ', 'ES', '00:00:56'),
('2016-01-23 03:11:22', '2798529445 ', 'ES', '8498513997 ', 'RN', '00:13:39'),
('2016-01-23 06:27:31', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:04:30'),
('2016-01-23 22:25:48', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:05:51'),
('2016-01-25 07:48:18', '7198523828 ', 'BA', '6898517298 ', 'AC', '00:04:48'),
('2016-01-25 13:57:54', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:01:57'),
('2016-01-26 10:43:31', '7198519393 ', 'BA', '2198516363 ', 'RJ', '00:01:33'),
('2016-01-27 02:30:39', '8898528466 ', 'CE', '3198515151 ', 'MG', '01:01:56'),
('2016-01-27 17:34:55', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:00:36'),
('2016-01-27 20:09:58', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:01:51'),
('2016-01-28 13:21:13', '2798529445 ', 'ES', '8398523755 ', 'PB', '00:01:36'),
('2016-01-28 20:12:15', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:00:30'),
('2016-01-31 00:04:46', '8898528466 ', 'CE', '9198527623 ', 'PA', '00:00:39'),
('2016-01-31 11:44:04', '4898511236 ', 'SC', '9698528754 ', 'AP', '00:10:44'),
('2016-02-01 10:26:40', '7198519393 ', 'BA', '1198515417 ', 'SP', '00:01:34'),
('2016-02-01 11:52:41', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:00:40'),
('2016-02-01 19:05:42', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:00:39'),
('2016-02-02 15:09:17', '2798529445 ', 'ES', '9698524296 ', 'AP', '00:03:36'),
('2016-02-04 09:43:44', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:00:42'),
('2016-02-04 23:01:07', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:01:32'),
('2016-02-04 23:05:04', '4898511236 ', 'SC', '3198515151 ', 'MG', '00:02:53'),
('2016-02-06 01:28:10', '4898511236 ', 'SC', '8898528466 ', 'CE', '00:00:50'),
('2016-02-07 12:55:42', '4898511236 ', 'SC', '7998521599 ', 'SE', '00:03:40'),
('2016-02-07 13:48:11', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:15:45'),
('2016-02-07 17:14:20', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:03:34'),
('2016-02-09 10:27:31', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:02:57'),
('2016-02-10 10:06:29', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:02:57'),
('2016-02-10 23:09:35', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:01:30'),
('2016-02-11 02:41:13', '4898511236 ', 'PE', '6198525762 ', 'DF', '00:45:36'),
('2016-02-12 13:44:28', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:03:45'),
('2016-02-12 18:53:04', '8898528466 ', 'CE', '6998518599 ', 'RO', '00:04:50'),
('2016-02-13 06:00:27', '8898528466 ', 'CE', '7998525998 ', 'SE', '00:01:34'),
('2016-02-13 16:38:16', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:04:49'),
('2016-02-15 07:51:09', '7198519393 ', 'MS', '8898512284 ', 'CE', '00:01:30'),
('2016-02-15 18:08:13', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:00:37'),
('2016-02-16 07:13:33', '7198523828 ', 'BA', '7998525998 ', 'SE', '00:27:39'),
('2016-02-17 01:15:37', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:01:30'),
('2016-02-17 23:59:44', '2798529445 ', 'ES', '6798526894 ', 'MS', '00:01:31'),
('2016-02-18 02:53:35', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:01:32'),
('2016-02-18 21:17:44', '8898528466 ', 'CE', '6898513732 ', 'AC', '00:54:52'),
('2016-02-19 01:18:57', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:00:49'),
('2016-02-20 08:17:20', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:10:40'),
('2016-02-20 09:20:39', '8898528466 ', 'CE', '8698514294 ', 'PI', '00:01:56'),
('2016-02-21 04:33:37', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:01:53'),
('2016-02-22 01:11:46', '7198523828 ', 'BA', '4898512419 ', 'SC', '00:02:30'),
('2016-02-23 12:58:30', '7198519393 ', 'CE', '4898512419 ', 'SC', '00:00:56'),
('2016-02-23 21:03:11', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:00:36'),
('2016-02-25 05:22:45', '8798519591 ', 'PE', '8398526192 ', 'PB', '00:03:46'),
('2016-02-25 07:21:40', '8798519591 ', 'PE', '1198518978 ', 'SP', '00:03:56'),
('2016-02-26 03:17:49', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:03:40'),
('2016-02-26 15:21:29', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:07:43'),
('2016-02-27 06:34:40', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:03:40'),
('2016-02-27 07:30:35', '7198519393 ', 'MT', '3198525214 ', 'MG', '00:23:42'),
('2016-02-27 12:56:40', '7198523828 ', 'SP', '7198521736 ', 'BA', '00:04:55'),
('2016-02-27 21:15:56', '8898528466 ', 'CE', '6998518599 ', 'RO', '00:03:55'),
('2016-02-29 14:07:23', '7198519393 ', 'BA', '4898512419 ', 'SC', '00:36:45'),
('2016-03-01 15:08:41', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:13:46'),
('2016-03-02 02:06:15', '2798529445 ', 'ES', '8798528615 ', 'PE', '00:00:49'),
('2016-03-02 08:46:27', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:00:36'),
('2016-03-04 12:10:24', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:01:38'),
('2016-03-05 07:26:12', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:01:49'),
('2016-03-05 19:43:37', '4898511236 ', 'SC', '1198511964 ', 'SP', '00:02:53'),
('2016-03-06 15:23:30', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:00:50'),
('2016-03-07 01:56:39', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:01:44'),
('2016-03-07 10:49:53', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:03:49'),
('2016-03-08 03:50:37', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:00:43'),
('2016-03-09 07:18:15', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:01:30'),
('2016-03-09 08:20:47', '7198523828 ', 'TO', '4898512419 ', 'SC', '00:01:59'),
('2016-03-09 19:07:53', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:01:48'),
('2016-03-10 03:33:23', '4898511236 ', 'SC', '6998521257 ', 'RO', '00:11:58'),
('2016-03-11 20:17:35', '8898528466 ', 'CE', '6598518833 ', 'MT', '00:02:53'),
('2016-03-12 01:25:11', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:03:33'),
('2016-03-12 03:40:58', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:04:46'),
('2016-03-12 04:03:52', '4898511236 ', 'MA', '6898526325 ', 'AC', '00:00:33'),
('2016-03-12 07:31:30', '7198523828 ', 'BA', '5198515288 ', 'RS', '00:02:53'),
('2016-03-12 10:35:40', '8898528466 ', 'TO', '3198515151 ', 'MG', '00:11:53'),
('2016-03-13 00:20:57', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:01:42'),
('2016-03-13 21:05:25', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:08:55'),
('2016-03-15 01:11:21', '7198523828 ', 'BA', '1198512273 ', 'SP', '00:04:30'),
('2016-03-15 10:54:30', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:28:31'),
('2016-03-16 12:04:09', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:08:38'),
('2016-03-16 19:23:19', '7198519393 ', 'BA', '6398525935 ', 'TO', '00:01:31'),
('2016-03-18 05:50:16', '7198519393 ', 'BA', '6598511394 ', 'MT', '00:02:53'),
('2016-03-18 19:13:19', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:04:40'),
('2016-03-20 02:14:07', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:00:33'),
('2016-03-20 10:46:10', '4898511236 ', 'SC', '6898513732 ', 'AC', '00:01:43'),
('2016-03-20 11:51:53', '2798529445 ', 'ES', '6598518833 ', 'MT', '00:01:53'),
('2016-03-21 02:34:12', '7198523828 ', 'BA', '2198516363 ', 'RJ', '00:02:32'),
('2016-03-21 04:08:47', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:06:44'),
('2016-03-23 03:54:54', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:02:31'),
('2016-03-23 13:59:52', '4898511236 ', 'DF', '6298514893 ', 'GO', '00:01:40'),
('2016-03-24 08:30:24', '2798529445 ', 'MG', '7198527815 ', 'BA', '00:02:45'),
('2016-03-26 08:44:14', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:00:55'),
('2016-03-26 10:33:02', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:04:32'),
('2016-03-26 13:04:14', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:01:57'),
('2016-03-26 21:43:05', '7198523828 ', 'BA', '8898528466 ', 'CE', '00:01:48'),
('2016-03-27 01:07:57', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:00:49'),
('2016-03-27 05:55:31', '7198519393 ', 'BA', '8398526192 ', 'PB', '00:00:48'),
('2016-03-27 06:37:54', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:03:44'),
('2016-03-27 06:59:01', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:00:43'),
('2016-03-28 04:50:03', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:33:40'),
('2016-03-30 05:27:43', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:01:57'),
('2016-03-31 08:40:26', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:01:58'),
('2016-03-31 15:27:16', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:04:46'),
('2016-04-01 01:27:44', '7198519393 ', 'MS', '6598518833 ', 'MT', '00:00:43'),
('2016-04-03 11:33:04', '8798519591 ', 'PE', '8398515134 ', 'PB', '00:02:39'),
('2016-04-03 12:49:36', '7198523828 ', 'BA', '6798526894 ', 'MS', '00:01:59'),
('2016-04-03 18:53:53', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:01:55'),
('2016-04-04 12:02:57', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:00:51'),
('2016-04-04 23:00:39', '8898528466 ', 'GO', '8298526852 ', 'AL', '00:35:40'),
('2016-04-05 18:56:09', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:03:44'),
('2016-04-06 05:04:45', '2798529445 ', 'ES', '6998527626 ', 'RO', '00:04:55'),
('2016-04-06 23:20:13', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:03:36'),
('2016-04-09 02:00:23', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:00:37'),
('2016-04-09 14:48:46', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:01:41'),
('2016-04-09 19:28:17', '7198519393 ', 'BA', '6398525935 ', 'TO', '00:03:37'),
('2016-04-10 14:33:42', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:55:35'),
('2016-04-10 16:32:14', '8898528466 ', 'PB', '9698524296 ', 'AP', '00:00:55'),
('2016-04-11 11:06:30', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:01:56'),
('2016-04-12 11:00:51', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:00:43'),
('2016-04-12 11:22:15', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:01:58'),
('2016-04-13 21:40:37', '2798529445 ', 'ES', '6998527626 ', 'RO', '00:02:36'),
('2016-04-15 09:16:43', '7198523828 ', 'BA', '5198517763 ', 'RS', '00:00:57'),
('2016-04-15 15:22:42', '8898528466 ', 'CE', '1198511964 ', 'SP', '00:00:57'),
('2016-04-15 22:46:15', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:01:54'),
('2016-04-16 21:59:21', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:01:54'),
('2016-04-17 04:35:48', '7198523828 ', 'BA', '8898524421 ', 'CE', '00:04:33'),
('2016-04-18 07:20:24', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:00:48'),
('2016-04-18 10:34:01', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:04:35'),
('2016-04-19 02:06:30', '7198519393 ', 'TO', '3198514313 ', 'MG', '00:01:50'),
('2016-04-19 03:28:15', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:00:57'),
('2016-04-19 09:15:58', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:01:50'),
('2016-04-19 21:13:06', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:04:57'),
('2016-04-19 22:33:04', '4898511236 ', 'PI', '1198515417 ', 'SP', '00:06:49'),
('2016-04-19 23:31:08', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:01:51'),
('2016-04-20 17:51:25', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:02:37'),
('2016-04-21 03:23:11', '7198523828 ', 'BA', '6198525762 ', 'DF', '00:02:37'),
('2016-04-22 02:52:53', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:06:48'),
('2016-04-24 02:14:09', '4898511236 ', 'SC', '6898517298 ', 'AC', '00:01:58'),
('2016-04-24 17:31:17', '8898528466 ', 'AC', '5198517131 ', 'RS', '00:01:45'),
('2016-04-25 01:28:03', '8798519591 ', 'MG', '1198512273 ', 'SP', '00:00:45'),
('2016-04-25 09:11:25', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:04:40'),
('2016-04-27 00:12:52', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:01:42'),
('2016-04-27 12:47:42', '2798529445 ', 'ES', '1198518978 ', 'SP', '00:01:54'),
('2016-04-28 05:57:55', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:00:57'),
('2016-04-29 01:46:21', '7198519393 ', 'BA', '1198511964 ', 'SP', '00:00:33'),
('2016-04-29 10:38:04', '4898511236 ', 'SC', '2198516363 ', 'RJ', '00:04:37'),
('2016-05-01 05:24:23', '7198523828 ', 'BA', '8798528615 ', 'PE', '00:02:42'),
('2016-05-02 15:09:07', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:01:43'),
('2016-05-03 01:24:43', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:00:35'),
('2016-05-03 02:28:55', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:02:49'),
('2016-05-03 10:19:08', '8898528466 ', 'CE', '7198523828 ', 'BA', '00:01:41'),
('2016-05-04 06:39:54', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:00:39'),
('2016-05-04 15:19:25', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:01:31'),
('2016-05-07 03:15:32', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:02:46'),
('2016-05-07 08:22:21', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:00:38'),
('2016-05-08 03:41:14', '7198523828 ', 'BA', '4898511236 ', 'SC', '00:00:52'),
('2016-05-08 16:03:30', '2798529445 ', 'ES', '6198518842 ', 'DF', '00:01:58'),
('2016-05-08 21:23:11', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:19:47'),
('2016-05-08 22:50:38', '8798519591 ', 'PE', '6898525513 ', 'AC', '00:00:57'),
('2016-05-09 04:13:14', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:01:37'),
('2016-05-11 00:20:12', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:42:37'),
('2016-05-12 01:04:33', '7198519393 ', 'BA', '7198521763 ', 'BA', '00:02:40'),
('2016-05-12 06:07:14', '7198523828 ', 'PI', '6298526641 ', 'GO', '00:03:50'),
('2016-05-12 08:23:35', '7198519393 ', 'BA', '5198519813 ', 'RS', '00:06:45'),
('2016-05-13 08:14:47', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:40'),
('2016-05-13 10:16:51', '8898528466 ', 'CE', '6598529876 ', 'MT', '00:04:56'),
('2016-05-13 18:09:50', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:13:32'),
('2016-05-14 07:32:36', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:11:55'),
('2016-05-15 09:50:29', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:00:41'),
('2016-05-15 16:35:01', '7198519393 ', 'BA', '1198511964 ', 'SP', '00:04:52'),
('2016-05-15 23:31:15', '8798519591 ', 'RS', '1198511964 ', 'SP', '00:00:59'),
('2016-05-16 13:20:01', '2798529445 ', 'ES', '8498529433 ', 'RN', '00:02:47'),
('2016-05-16 18:28:15', '7198523828 ', 'BA', '9698528754 ', 'AP', '00:01:30'),
('2016-05-17 06:56:58', '8898528466 ', 'CE', '6998521257 ', 'RO', '00:00:59'),
('2016-05-17 06:59:49', '8798519591 ', 'PE', '6998527626 ', 'RO', '00:04:46'),
('2016-05-17 16:13:48', '8798519591 ', 'PE', '6998518599 ', 'RO', '00:00:53'),
('2016-05-21 02:47:01', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:02:36'),
('2016-05-21 12:49:12', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:01:54'),
('2016-05-21 15:38:05', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:00:46'),
('2016-05-21 15:43:23', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:11:40'),
('2016-05-22 08:25:53', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:00:55'),
('2016-05-24 09:43:49', '7198519393 ', 'BA', '9898524841 ', 'MA', '00:02:38'),
('2016-05-25 04:53:49', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:00:59'),
('2016-05-25 08:12:04', '2798529445 ', 'AP', '3198515151 ', 'MG', '00:02:34'),
('2016-05-25 21:00:10', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:04:47'),
('2016-05-26 12:33:29', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:41:30'),
('2016-05-26 15:18:16', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:01:59'),
('2016-05-28 00:55:25', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:04:40'),
('2016-05-29 06:17:58', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:00:54'),
('2016-05-30 07:26:37', '8898528466 ', 'CE', '9898527621 ', 'MA', '00:05:58'),
('2016-05-31 04:52:09', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:03:59'),
('2016-05-31 13:03:10', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:04:39'),
('2016-05-31 18:03:50', '2798529445 ', 'ES', '9698528754 ', 'AP', '00:01:59'),
('2016-05-31 19:04:43', '8898528466 ', 'CE', '6898526325 ', 'AC', '00:02:32'),
('2016-06-01 06:21:52', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:04:53'),
('2016-06-01 19:40:42', '8898528466 ', 'MA', '6798526894 ', 'MS', '00:03:55'),
('2016-06-04 03:53:57', '7198519393 ', 'PR', '6998521257 ', 'RO', '00:04:39'),
('2016-06-04 18:24:06', '7198523828 ', 'BA', '6798518359 ', 'MS', '00:04:35'),
('2016-06-04 19:16:32', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:03:54'),
('2016-06-06 07:05:22', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:01:45'),
('2016-06-06 10:26:20', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:01:39'),
('2016-06-06 15:22:12', '4898511236 ', 'RR', '9898527621 ', 'MA', '00:01:42'),
('2016-06-06 17:27:35', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:44:59'),
('2016-06-08 08:19:39', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:00:43'),
('2016-06-08 12:28:58', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:01:48'),
('2016-06-08 13:14:36', '4898511236 ', 'SE', '7198519393 ', 'BA', '00:00:59'),
('2016-06-08 17:08:14', '7198519393 ', 'BA', '9198527623 ', 'PA', '00:11:45'),
('2016-06-08 23:34:17', '8898528466 ', 'CE', '6298514893 ', 'GO', '00:28:52'),
('2016-06-09 12:20:38', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:00:59'),
('2016-06-09 22:10:59', '7198523828 ', 'BA', '8698525475 ', 'PI', '00:02:52'),
('2016-06-10 06:10:37', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:00:42'),
('2016-06-11 06:03:43', '7198519393 ', 'BA', '9198521667 ', 'PA', '00:11:34'),
('2016-06-11 13:36:30', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:03:30'),
('2016-06-11 17:34:08', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:45:46'),
('2016-06-13 05:15:55', '8898528466 ', 'CE', '9698512241 ', 'AP', '00:00:45'),
('2016-06-14 08:45:52', '8898528466 ', 'CE', '8698513124 ', 'PI', '00:01:47'),
('2016-06-14 21:45:02', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:01:47'),
('2016-06-15 04:43:20', '4898511236 ', 'PI', '1198511964 ', 'SP', '00:32:36'),
('2016-06-15 20:48:24', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:01:43'),
('2016-06-16 07:50:29', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:03:47'),
('2016-06-16 10:57:48', '7198519393 ', 'BA', '9698512241 ', 'AP', '00:01:50'),
('2016-06-17 18:33:59', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:01:38'),
('2016-06-18 05:19:31', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:03:44'),
('2016-06-19 04:42:28', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:02:53'),
('2016-06-20 06:47:18', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:01:43'),
('2016-06-21 10:11:48', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:14:43'),
('2016-06-23 02:06:48', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:00:55'),
('2016-06-23 11:36:36', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:00:41'),
('2016-06-23 19:28:23', '7198519393 ', 'SC', '8298524995 ', 'AL', '00:01:31'),
('2016-06-26 05:13:24', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:03:51'),
('2016-06-26 19:00:45', '7198523828 ', 'BA', '7198521736 ', 'BA', '00:00:49'),
('2016-06-27 03:29:42', '7198519393 ', 'BA', '1198518978 ', 'SP', '00:00:58'),
('2016-06-27 09:53:50', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:38'),
('2016-06-28 16:58:55', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:18:34'),
('2016-06-29 01:35:02', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:00:47'),
('2016-06-29 19:32:24', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:01:52'),
('2016-06-30 13:11:33', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:01:38'),
('2016-06-30 16:25:29', '7198519393 ', 'BA', '3198515151 ', 'MG', '00:04:46'),
('2016-07-03 01:05:18', '7198523828 ', 'BA', '7198519393 ', 'BA', '00:50:44'),
('2016-07-03 14:21:17', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:02:39'),
('2016-07-03 20:40:01', '8898528466 ', 'CE', '6998518599 ', 'RO', '00:04:57'),
('2016-07-04 08:31:21', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:03:43'),
('2016-07-04 09:33:52', '8898528466 ', 'CE', '1198518978 ', 'SP', '00:17:51'),
('2016-07-04 11:09:51', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:00:34'),
('2016-07-05 12:07:03', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:01:54'),
('2016-07-05 17:07:37', '8898528466 ', 'CE', '9198512316 ', 'PA', '00:02:43'),
('2016-07-05 23:02:41', '2798529445 ', 'TO', '8398523755 ', 'PB', '00:01:55'),
('2016-07-06 20:41:51', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:00:56'),
('2016-07-07 08:59:30', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:01:36'),
('2016-07-07 17:52:54', '4898511236 ', 'SC', '8498513997 ', 'RN', '00:00:46'),
('2016-07-07 21:28:39', '7198519393 ', 'BA', '9698512241 ', 'AP', '00:01:37'),
('2016-07-09 19:50:29', '8898528466 ', 'CE', '6898518975 ', 'AC', '00:01:39'),
('2016-07-10 06:46:31', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:04:35'),
('2016-07-10 17:30:48', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:04:38'),
('2016-07-11 18:24:14', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:02:38'),
('2016-07-12 05:28:57', '2798529445 ', 'ES', '3198523533 ', 'MG', '00:01:43'),
('2016-07-12 07:57:51', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:58:54'),
('2016-07-12 14:12:03', '7198519393 ', 'BA', '8698514294 ', 'PI', '00:01:56'),
('2016-07-14 11:46:56', '2798529445 ', 'ES', '5198517131 ', 'RS', '00:00:43'),
('2016-07-14 12:24:51', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:00:57'),
('2016-07-16 07:28:48', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:03:42'),
('2016-07-16 08:08:06', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:03:33'),
('2016-07-16 17:07:35', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:01:35'),
('2016-07-18 07:34:45', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:11:46'),
('2016-07-18 20:42:37', '7198523828 ', 'PA', '8898525378 ', 'CE', '00:26:51'),
('2016-07-18 21:06:51', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:00:59'),
('2016-07-18 22:22:36', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:00:40'),
('2016-07-20 02:57:30', '2798529445 ', 'ES', '8298529831 ', 'AL', '00:05:32'),
('2016-07-21 02:57:43', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:01:36'),
('2016-07-22 09:35:47', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:01:58'),
('2016-07-22 13:57:34', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:38:56'),
('2016-07-22 15:13:35', '8798519591 ', 'PE', '8298524995 ', 'AL', '00:01:43'),
('2016-07-24 04:57:03', '8898528466 ', 'PE', '8898524421 ', 'CE', '00:01:32'),
('2016-07-24 05:08:03', '7198523828 ', 'BA', '9198521667 ', 'PA', '00:01:56'),
('2016-07-24 12:14:55', '8898528466 ', 'CE', '4898523998 ', 'SC', '00:02:44'),
('2016-07-25 09:08:52', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:01:53'),
('2016-07-26 09:48:32', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:00:38'),
('2016-07-27 08:37:45', '2798529445 ', 'ES', '8698514294 ', 'PI', '00:04:41'),
('2016-07-27 22:14:09', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:03:55'),
('2016-07-28 08:37:58', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:00:34'),
('2016-07-29 01:46:08', '8798519591 ', 'CE', '6198518842 ', 'DF', '00:00:50'),
('2016-07-30 15:17:12', '8898528466 ', 'CE', '8398515134 ', 'PB', '00:04:43'),
('2016-07-30 20:58:25', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:02:54'),
('2016-07-31 00:08:52', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:00:38'),
('2016-07-31 04:09:58', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:01:30'),
('2016-08-01 01:43:09', '7198523828 ', 'BA', '9698528754 ', 'AP', '00:11:36'),
('2016-08-02 06:23:39', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:03:32'),
('2016-08-03 20:19:52', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:02:37'),
('2016-08-04 14:33:44', '4898511236 ', 'SC', '5198517131 ', 'RS', '00:00:51'),
('2016-08-05 03:06:43', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:02:43'),
('2016-08-05 10:55:47', '7198519393 ', 'BA', '9698512241 ', 'AP', '00:00:46'),
('2016-08-05 12:23:00', '7198523828 ', 'BA', '9698528754 ', 'AP', '00:00:30'),
('2016-08-06 07:40:30', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:04:46'),
('2016-08-07 01:05:32', '7198519393 ', 'BA', '7998521599 ', 'SE', '00:03:52'),
('2016-08-09 00:10:23', '8898528466 ', 'AM', '6798526894 ', 'MS', '00:04:56'),
('2016-08-09 16:54:55', '2798529445 ', 'AM', '2198516363 ', 'RJ', '00:00:45'),
('2016-08-11 01:10:27', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:04:56'),
('2016-08-11 04:09:30', '7198523828 ', 'BA', '3198525214 ', 'MG', '00:01:49'),
('2016-08-11 10:19:52', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:01:44'),
('2016-08-12 15:15:52', '8798519591 ', 'PE', '9698524296 ', 'AP', '00:03:47'),
('2016-08-12 19:19:33', '8798519591 ', 'MS', '6198525762 ', 'DF', '00:00:43'),
('2016-08-12 20:27:32', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:02:49'),
('2016-08-13 20:18:28', '7198519393 ', 'BA', '3198515151 ', 'MG', '00:03:34'),
('2016-08-14 15:11:27', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:02:54'),
('2016-08-15 12:02:54', '8898528466 ', 'CE', '8698525475 ', 'PI', '00:04:46'),
('2016-08-16 04:08:36', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:04:59'),
('2016-08-16 10:17:25', '8898528466 ', 'CE', '9698512241 ', 'AP', '00:01:34'),
('2016-08-16 11:32:59', '7198523828 ', 'BA', '6998518599 ', 'RO', '00:01:31'),
('2016-08-17 03:57:52', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:03:53'),
('2016-08-17 10:45:43', '7198519393 ', 'BA', '6398528812 ', 'TO', '00:09:31'),
('2016-08-17 15:07:52', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:14:50'),
('2016-08-17 20:52:23', '4898511236 ', 'MA', '7198527815 ', 'BA', '00:01:50'),
('2016-08-18 10:29:45', '2798529445 ', 'ES', '6898518975 ', 'AC', '00:04:38'),
('2016-08-20 02:44:06', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:01:41'),
('2016-08-22 08:40:28', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:01:34'),
('2016-08-22 14:47:27', '4898511236 ', 'SC', '6798524946 ', 'MS', '00:10:55'),
('2016-08-23 01:33:50', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:00:40'),
('2016-08-24 00:01:53', '7198523828 ', 'PI', '8498529433 ', 'RN', '00:13:59'),
('2016-08-24 08:32:58', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:01:46'),
('2016-08-24 09:22:28', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:02:51'),
('2016-08-25 00:21:13', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:01:59'),
('2016-08-26 01:09:11', '8898528466 ', 'CE', '8398515569 ', 'PB', '00:13:36'),
('2016-08-26 01:37:06', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:46:36'),
('2016-08-28 13:10:21', '7198523828 ', 'BA', '8698513124 ', 'PI', '00:00:43'),
('2016-08-28 20:46:06', '7198519393 ', 'BA', '7198521763 ', 'BA', '00:02:47'),
('2016-08-29 04:50:07', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:00:41'),
('2016-08-30 03:18:24', '8898528466 ', 'SP', '7998525998 ', 'SE', '00:00:45'),
('2016-08-30 20:44:48', '4898511236 ', 'SC', '4898521728 ', 'SC', '00:00:43'),
('2016-08-31 05:13:15', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:02:59'),
('2016-08-31 10:26:54', '2798529445 ', 'ES', '9698513126 ', 'AP', '00:48:56'),
('2016-09-01 04:53:14', '8898528466 ', 'CE', '9698524296 ', 'AP', '00:01:40'),
('2016-09-02 04:36:11', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:01:59'),
('2016-09-02 05:25:53', '8898528466 ', 'CE', '6298514893 ', 'GO', '00:00:46'),
('2016-09-02 16:05:54', '2798529445 ', 'PA', '9698524296 ', 'AP', '00:04:57'),
('2016-09-02 16:23:33', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:01:45'),
('2016-09-03 12:58:49', '2798529445 ', 'ES', '5198517131 ', 'RS', '00:04:55'),
('2016-09-03 17:05:21', '8798519591 ', 'PE', '6898513732 ', 'AC', '00:04:51'),
('2016-09-04 18:31:19', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:00:58'),
('2016-09-05 06:15:54', '4898511236 ', 'SC', '6398527534 ', 'TO', '00:07:33'),
('2016-09-05 11:53:20', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:00:51'),
('2016-09-05 14:44:40', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:02:38'),
('2016-09-05 20:48:51', '2798529445 ', 'ES', '8298529831 ', 'AL', '00:01:59'),
('2016-09-07 09:25:12', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:59:32'),
('2016-09-08 04:05:33', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:02:49'),
('2016-09-09 06:38:54', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:03:47'),
('2016-09-10 10:58:41', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:49:35'),
('2016-09-12 09:20:52', '7198519393 ', 'AP', '9898524841 ', 'MA', '00:24:39'),
('2016-09-13 04:15:40', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:01:54'),
('2016-09-13 10:23:34', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:03:55'),
('2016-09-13 10:45:11', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:02:30'),
('2016-09-13 17:54:40', '7198523828 ', 'BA', '6398525935 ', 'TO', '00:07:46'),
('2016-09-13 22:53:10', '8898528466 ', 'CE', '9698513126 ', 'AP', '00:00:50'),
('2016-09-14 00:49:31', '7198523828 ', 'BA', '8698513124 ', 'PI', '00:00:35'),
('2016-09-14 01:14:52', '7198523828 ', 'AP', '8298524995 ', 'AL', '00:01:43'),
('2016-09-14 03:01:33', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:01:51'),
('2016-09-14 16:46:40', '7198519393 ', 'PE', '6398525935 ', 'TO', '00:07:55'),
('2016-09-14 19:08:32', '7198523828 ', 'BA', '3198525214 ', 'MG', '00:04:48'),
('2016-09-16 18:31:20', '7198523828 ', 'BA', '8698525475 ', 'PI', '00:01:41'),
('2016-09-17 08:01:10', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:04:51'),
('2016-09-17 20:49:26', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:00:33'),
('2016-09-17 22:41:15', '8898528466 ', 'CE', '5198517131 ', 'RS', '00:00:54'),
('2016-09-18 11:05:56', '4898511236 ', 'SC', '6398527534 ', 'TO', '00:04:46'),
('2016-09-20 17:35:12', '8798519591 ', 'PE', '6998518599 ', 'RO', '00:07:48'),
('2016-09-21 04:30:53', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:00:48'),
('2016-09-21 11:29:11', '2798529445 ', 'PI', '2198516363 ', 'RJ', '00:02:46'),
('2016-09-21 11:53:11', '8898528466 ', 'CE', '7198521736 ', 'BA', '00:00:58'),
('2016-09-22 00:46:20', '7198519393 ', 'BA', '5198519813 ', 'RS', '00:28:36'),
('2016-09-22 05:43:28', '7198519393 ', 'BA', '9698513126 ', 'AP', '00:01:53'),
('2016-09-22 20:43:11', '2798529445 ', 'ES', '5198515288 ', 'RS', '00:00:52'),
('2016-09-23 20:17:33', '7198523828 ', 'BA', '5198517763 ', 'RS', '00:00:42'),
('2016-09-25 04:31:00', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:01:32'),
('2016-09-26 02:23:34', '7198523828 ', 'BA', '9698512241 ', 'AP', '00:04:42'),
('2016-09-26 11:32:21', '7198523828 ', 'BA', '1198518978 ', 'SP', '00:03:57'),
('2016-09-26 14:45:03', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:01:42'),
('2016-09-27 00:56:03', '4898511236 ', 'SC', '2198525396 ', 'RJ', '00:00:31'),
('2016-09-27 05:10:15', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:01:50'),
('2016-09-27 17:36:14', '8898528466 ', 'CE', '6298514893 ', 'GO', '00:00:40'),
('2016-09-27 22:29:46', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:02:58'),
('2016-09-28 17:24:23', '8898528466 ', 'CE', '9198512316 ', 'PA', '00:00:39'),
('2016-09-28 20:39:25', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:04:40'),
('2016-10-01 02:25:02', '7198523828 ', 'BA', '9698524296 ', 'AP', '00:01:44'),
('2016-10-01 23:04:54', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:04:33'),
('2016-10-02 06:14:35', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:12:38'),
('2016-10-03 01:57:05', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:01:43'),
('2016-10-03 01:58:17', '7198519393 ', 'BA', '4898523998 ', 'SC', '00:48:37'),
('2016-10-04 19:40:36', '4898511236 ', 'SC', '1198511964 ', 'SP', '00:00:33'),
('2016-10-04 22:58:44', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:01:52'),
('2016-10-05 11:17:44', '7198519393 ', 'BA', '9898527621 ', 'MA', '00:08:41'),
('2016-10-05 11:22:48', '8798519591 ', 'PE', '5198515288 ', 'RS', '01:39:43'),
('2016-10-06 14:24:03', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:00:58'),
('2016-10-06 20:13:29', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:10:32'),
('2016-10-07 23:01:39', '8898528466 ', 'AM', '8798519591 ', 'PE', '00:03:59'),
('2016-10-08 09:37:53', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:00:49'),
('2016-10-08 20:48:10', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:00:41'),
('2016-10-08 21:27:04', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:00:43'),
('2016-10-08 21:31:13', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:04:48'),
('2016-10-09 01:06:08', '7198523828 ', 'CE', '2198525687 ', 'RJ', '00:01:38'),
('2016-10-09 04:35:04', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:08:33'),
('2016-10-09 12:41:53', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:08:31'),
('2016-10-09 18:11:34', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:03:51'),
('2016-10-09 19:46:32', '7198519393 ', 'BA', '8698514294 ', 'PI', '00:01:38'),
('2016-10-10 20:44:27', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:04:48'),
('2016-10-11 17:42:08', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:02:38'),
('2016-10-12 14:37:35', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:02:59'),
('2016-10-13 14:12:05', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:01:58'),
('2016-10-15 00:15:38', '7198519393 ', 'BA', '6798518359 ', 'MS', '00:00:57'),
('2016-10-16 12:58:39', '2798529445 ', 'MG', '6398511319 ', 'TO', '00:01:58'),
('2016-10-16 16:48:21', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:00:48'),
('2016-10-16 17:45:27', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:26:43'),
('2016-10-17 04:03:24', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:01:58'),
('2016-10-18 01:59:15', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:03:38'),
('2016-10-18 06:28:12', '7198519393 ', 'RJ', '6998521257 ', 'RO', '00:00:57'),
('2016-10-18 10:26:16', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:14:55'),
('2016-10-19 03:33:50', '4898511236 ', 'CE', '9898527621 ', 'MA', '00:01:34'),
('2016-10-20 17:03:15', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:13:54'),
('2016-10-21 13:06:50', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:04:45'),
('2016-10-21 17:55:51', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:04:56'),
('2016-10-21 23:42:49', '4898511236 ', 'SC', '6898517298 ', 'AC', '00:04:32'),
('2016-10-22 16:17:39', '7198523828 ', 'BA', '3198516276 ', 'MG', '00:01:33'),
('2016-10-22 21:16:38', '7198523828 ', 'SE', '9198527623 ', 'PA', '00:21:35'),
('2016-10-23 06:12:57', '7198523828 ', 'PR', '8898512284 ', 'CE', '00:01:40'),
('2016-10-23 20:50:55', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:14:50'),
('2016-10-24 06:21:42', '2798529445 ', 'RN', '1198512273 ', 'SP', '00:22:44'),
('2016-10-25 04:36:44', '8898528466 ', 'CE', '1198511964 ', 'SP', '00:01:47'),
('2016-10-25 23:03:08', '8798519591 ', 'GO', '8898525378 ', 'CE', '00:18:39'),
('2016-10-26 10:27:19', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:04:45'),
('2016-10-27 01:53:20', '2798529445 ', 'ES', '6998518599 ', 'RO', '00:00:45'),
('2016-10-27 11:03:21', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:01:57'),
('2016-10-27 20:10:16', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:38:40'),
('2016-10-28 07:20:08', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:19:34'),
('2016-10-29 09:31:19', '7198523828 ', 'BA', '8698525475 ', 'PI', '00:00:36'),
('2016-10-30 16:29:58', '7198519393 ', 'BA', '8698525475 ', 'PI', '00:00:31'),
('2016-10-31 13:10:21', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:01:39'),
('2016-11-01 02:35:17', '2798529445 ', 'ES', '8498529433 ', 'RN', '00:01:42'),
('2016-11-01 06:21:52', '4898511236 ', 'SC', '8398523755 ', 'PB', '00:01:51'),
('2016-11-01 10:29:30', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:01:40'),
('2016-11-01 14:38:06', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:00:33'),
('2016-11-02 21:09:11', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:04:49'),
('2016-11-03 09:27:35', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:00:44'),
('2016-11-03 16:32:40', '8798519591 ', 'PE', '1198512273 ', 'SP', '00:07:33'),
('2016-11-05 08:40:02', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:21:57'),
('2016-11-05 19:25:54', '8898528466 ', 'RN', '2798521191 ', 'ES', '00:00:33'),
('2016-11-05 20:10:53', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:01:37'),
('2016-11-06 02:18:31', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:03:50'),
('2016-11-09 06:52:39', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:04:33'),
('2016-11-09 09:45:16', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:04:47'),
('2016-11-09 14:46:39', '2798529445 ', 'RS', '5198515288 ', 'RS', '00:02:37'),
('2016-11-10 20:15:34', '8798519591 ', 'SC', '6198525762 ', 'DF', '00:01:56'),
('2016-11-12 01:46:52', '2798529445 ', 'ES', '8498513792 ', 'RN', '00:00:58'),
('2016-11-12 06:59:31', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:02:32'),
('2016-11-12 08:29:09', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:03:42'),
('2016-11-13 20:49:37', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:08:43'),
('2016-11-14 03:32:20', '7198523828 ', 'BA', '6998521257 ', 'RO', '00:01:38'),
('2016-11-14 23:16:07', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:00:58'),
('2016-11-14 23:52:03', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:00:44'),
('2016-11-15 22:54:49', '4898511236 ', 'SC', '6198518842 ', 'DF', '00:01:43'),
('2016-11-16 04:12:41', '8798519591 ', 'PE', '6898525513 ', 'AC', '00:04:43'),
('2016-11-17 06:57:27', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:03:36'),
('2016-11-17 15:47:41', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:02:31'),
('2016-11-18 07:10:55', '7198523828 ', 'BA', '3198524328 ', 'MG', '00:07:48'),
('2016-11-18 16:21:31', '8898528466 ', 'CE', '4898525599 ', 'SC', '00:00:52'),
('2016-11-19 19:12:40', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:01:44'),
('2016-11-20 15:30:09', '8898528466 ', 'CE', '8698514294 ', 'PI', '00:03:41'),
('2016-11-21 06:13:30', '7198519393 ', 'BA', '6398511326 ', 'TO', '00:00:59'),
('2016-11-21 07:30:43', '7198523828 ', 'BA', '9198515238 ', 'PA', '00:10:41'),
('2016-11-23 02:23:27', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:06:40'),
('2016-11-23 02:44:32', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:01:33'),
('2016-11-23 04:54:53', '8898528466 ', 'CE', '8698513124 ', 'PI', '00:01:43'),
('2016-11-23 17:12:50', '4898511236 ', 'SC', '6898513732 ', 'AC', '00:00:43'),
('2016-11-25 03:52:39', '7198523828 ', 'BA', '8698513124 ', 'PI', '00:00:35'),
('2016-11-26 03:13:58', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:02:41'),
('2016-11-26 08:03:05', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:00:42'),
('2016-11-26 16:45:47', '7198523828 ', 'AC', '8498529433 ', 'RN', '00:03:53'),
('2016-11-26 22:16:57', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:04:59'),
('2016-11-26 23:26:40', '8898528466 ', 'CE', '6898517298 ', 'AC', '00:01:54'),
('2016-11-27 03:09:24', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:00:56'),
('2016-11-28 07:53:56', '8798519591 ', 'PE', '3198516276 ', 'MG', '00:00:36'),
('2016-11-28 15:21:13', '7198523828 ', 'ES', '9698513126 ', 'AP', '00:09:40'),
('2016-11-29 06:21:05', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:03:35'),
('2016-11-29 12:46:06', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:01:38'),
('2016-11-30 02:36:54', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:06:57'),
('2016-11-30 11:41:18', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:17:34'),
('2016-12-01 13:57:02', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:02:32'),
('2016-12-01 22:56:40', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:00:30'),
('2016-12-02 16:24:56', '2798529445 ', 'ES', '9198521667 ', 'PA', '00:01:44'),
('2016-12-02 16:46:21', '8798519591 ', 'PE', '2198516363 ', 'RJ', '00:10:39'),
('2016-12-02 20:16:07', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:01:45'),
('2016-12-03 05:35:27', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:02:58'),
('2016-12-03 07:25:35', '2798529445 ', 'AM', '7998521599 ', 'SE', '00:03:45'),
('2016-12-04 18:20:18', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:00:40'),
('2016-12-04 19:55:02', '7198523828 ', 'BA', '5198517131 ', 'RS', '00:48:40'),
('2016-12-04 21:58:37', '8898528466 ', 'CE', '4898511236 ', 'SC', '00:07:51'),
('2016-12-05 17:54:46', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:01:43'),
('2016-12-06 19:23:18', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:01:34'),
('2016-12-07 13:09:53', '7198523828 ', 'BA', '8898512284 ', 'CE', '00:01:34'),
('2016-12-08 00:59:45', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:00:59'),
('2016-12-08 10:41:30', '7198519393 ', 'BA', '2798521191 ', 'ES', '00:00:56'),
('2016-12-09 22:30:38', '8798519591 ', 'PE', '3198516276 ', 'MG', '00:00:35'),
('2016-12-10 08:51:48', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:01:56'),
('2016-12-10 20:45:50', '8898528466 ', 'CE', '8398526192 ', 'PB', '01:24:37'),
('2016-12-11 02:53:04', '8898528466 ', 'PI', '8898512284 ', 'CE', '00:00:34'),
('2016-12-11 03:27:59', '7198523828 ', 'BA', '6398527534 ', 'TO', '00:04:45'),
('2016-12-12 06:54:52', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:04:53'),
('2016-12-12 20:44:06', '2798529445 ', 'ES', '8698514294 ', 'PI', '01:01:50'),
('2016-12-13 20:16:50', '8898528466 ', 'CE', '8398515569 ', 'PB', '00:11:41'),
('2016-12-15 05:16:19', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:01:49'),
('2016-12-15 09:40:34', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:00:49'),
('2016-12-15 19:34:21', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:01:48'),
('2016-12-16 01:24:22', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:01:54'),
('2016-12-16 02:54:10', '8898528466 ', 'CE', '3198523533 ', 'MG', '00:00:43'),
('2016-12-16 03:57:39', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:01:32'),
('2016-12-18 17:41:49', '7198519393 ', 'BA', '9898524841 ', 'MA', '00:02:35'),
('2016-12-19 07:04:51', '4898511236 ', 'SC', '5198517131 ', 'RS', '00:00:56'),
('2016-12-19 15:42:48', '7198521736 ', 'BA', '8398515569 ', 'PB', '00:02:50'),
('2016-12-20 09:34:02', '2798529445 ', 'ES', '4898523998 ', 'SC', '00:15:36'),
('2016-12-21 09:52:17', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:10:55'),
('2016-12-21 17:07:10', '4898511236 ', 'SC', '1198511964 ', 'SP', '00:04:56'),
('2016-12-22 06:18:05', '7198519393 ', 'BA', '9898524841 ', 'MA', '00:01:53'),
('2016-12-22 12:34:20', '7198523828 ', 'BA', '8898525378 ', 'CE', '00:01:37'),
('2016-12-22 21:48:47', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:00:55'),
('2016-12-24 20:10:18', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:01:32'),
('2016-12-25 00:26:54', '7198521736 ', 'BA', '2198525687 ', 'RJ', '00:04:41'),
('2016-12-25 00:55:51', '4898511236 ', 'AM', '6598518833 ', 'MT', '00:00:34'),
('2016-12-26 01:42:52', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:26:42'),
('2016-12-26 04:36:31', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:13:38'),
('2016-12-26 09:03:03', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:05:42'),
('2016-12-26 17:12:23', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:57:35'),
('2016-12-27 01:20:16', '8898528466 ', 'SP', '2198516363 ', 'RJ', '00:01:40'),
('2016-12-27 12:34:06', '7198521736 ', 'GO', '6898517298 ', 'AC', '00:04:31'),
('2016-12-28 00:08:34', '7198521736 ', 'BA', '6898525513 ', 'AC', '00:01:56'),
('2016-12-29 11:41:13', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:04:50'),
('2016-12-29 11:57:00', '7198519393 ', 'BA', '1198512273 ', 'SP', '00:00:40'),
('2016-12-29 17:00:26', '2798529445 ', 'ES', '8698528561 ', 'PI', '00:02:53'),
('2016-12-29 23:26:31', '8898528466 ', 'CE', '1198511964 ', 'SP', '00:09:35'),
('2016-12-31 07:11:43', '7198521736 ', 'BA', '5198519813 ', 'RS', '00:01:37'),
('2016-12-31 07:22:18', '7198519393 ', 'BA', '4898523998 ', 'SC', '00:02:34'),
('2016-12-31 10:31:01', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:04:43'),
('2017-01-01 11:13:52', '8798519591 ', 'PE', '6898525513 ', 'AC', '00:04:50'),
('2017-01-01 14:47:59', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:03:34'),
('2017-01-02 02:07:21', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:04:33'),
('2017-01-02 21:07:06', '4898511236 ', 'SC', '8898528466 ', 'CE', '00:01:36'),
('2017-01-03 12:49:36', '8798519591 ', 'PE', '7198521736 ', 'BA', '01:46:33'),
('2017-01-04 08:23:24', '7198519393 ', 'BA', '4898525599 ', 'SC', '00:00:54'),
('2017-01-04 15:49:22', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:03:46'),
('2017-01-05 12:45:50', '7198519393 ', 'BA', '1198511964 ', 'SP', '00:10:35'),
('2017-01-05 15:51:51', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:01:59'),
('2017-01-06 10:10:07', '7198519393 ', 'BA', '1198518978 ', 'SP', '00:01:44'),
('2017-01-06 21:18:39', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:04:53'),
('2017-01-06 21:50:15', '7198523828 ', 'BA', '8798519591 ', 'PE', '00:02:41'),
('2017-01-07 03:39:57', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:00:54'),
('2017-01-07 10:19:37', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:01:38'),
('2017-01-07 20:32:08', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:00:56'),
('2017-01-09 14:52:54', '4898511236 ', 'AC', '6898513732 ', 'AC', '00:03:44'),
('2017-01-09 17:28:53', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:01:49'),
('2017-01-09 18:09:51', '8898528466 ', 'CE', '2798521191 ', 'ES', '00:00:45'),
('2017-01-12 07:34:41', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:01:32'),
('2017-01-12 20:29:30', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:04:34'),
('2017-01-12 23:33:27', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:04:53'),
('2017-01-12 23:44:05', '7198521736 ', 'BA', '7998525998 ', 'SE', '00:04:56'),
('2017-01-13 19:24:13', '2798529445 ', 'ES', '6398525935 ', 'TO', '00:11:50'),
('2017-01-13 23:19:04', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:02:35'),
('2017-01-13 23:47:21', '7198523828 ', 'BA', '1198512273 ', 'SP', '00:04:45'),
('2017-01-14 03:14:54', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:00:53'),
('2017-01-14 06:37:36', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:10:35'),
('2017-01-16 07:05:18', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:00:46'),
('2017-01-16 15:04:18', '4898511236 ', 'SC', '6398527534 ', 'TO', '00:01:35'),
('2017-01-17 07:14:07', '7198519393 ', 'BA', '4898521728 ', 'SC', '00:00:31'),
('2017-01-17 07:39:46', '8898528466 ', 'CE', '3198523533 ', 'MG', '00:01:55'),
('2017-01-18 01:01:02', '2798529445 ', 'ES', '8698514294 ', 'PI', '00:00:38'),
('2017-01-19 01:51:54', '7198521736 ', 'BA', '8698513124 ', 'PI', '00:03:55'),
('2017-01-19 04:18:09', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:04:51'),
('2017-01-19 18:41:26', '4898511236 ', 'AM', '6798524946 ', 'MS', '00:03:56'),
('2017-01-20 11:58:19', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:03:47'),
('2017-01-21 01:07:39', '8898528466 ', 'CE', '6898517298 ', 'AC', '00:03:48'),
('2017-01-21 03:48:05', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:03:53'),
('2017-01-21 18:35:00', '7198521736 ', 'BA', '7198523828 ', 'BA', '00:12:42'),
('2017-01-22 05:24:54', '2798529445 ', 'ES', '1198512273 ', 'SP', '00:03:40'),
('2017-01-22 09:24:59', '7198521736 ', 'BA', '8698513124 ', 'PI', '00:01:51'),
('2017-01-23 01:30:14', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:01:36'),
('2017-01-26 07:19:37', '8898528466 ', 'CE', '8498513997 ', 'RN', '00:00:36'),
('2017-01-26 09:48:47', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:03:37'),
('2017-01-26 15:10:17', '7198521736 ', 'BA', '2798521191 ', 'ES', '00:00:57'),
('2017-01-27 20:04:58', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:08:32'),
('2017-01-27 22:53:35', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:00:40'),
('2017-01-28 14:02:40', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:01:58'),
('2017-01-28 14:41:53', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:00:47'),
('2017-01-28 17:19:28', '2798529445 ', 'ES', '8798528615 ', 'PE', '00:02:40'),
('2017-01-29 00:55:46', '7198519393 ', 'BA', '8298524995 ', 'AL', '00:02:55'),
('2017-01-29 11:14:19', '7198523828 ', 'BA', '4898521728 ', 'SC', '00:01:44'),
('2017-01-29 11:31:04', '7198521736 ', 'BA', '5198517131 ', 'RS', '00:00:34'),
('2017-01-29 14:48:35', '4898511236 ', 'SC', '6398528812 ', 'TO', '00:00:42'),
('2017-01-29 18:13:48', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:11:56'),
('2017-01-31 02:11:29', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:00:58'),
('2017-01-31 10:49:07', '7198521736 ', 'BA', '9198515238 ', 'PA', '00:00:37'),
('2017-01-31 16:31:34', '8898528466 ', 'CE', '6798526894 ', 'MS', '00:02:32'),
('2017-02-01 07:27:40', '7198523828 ', 'BA', '8398515134 ', 'PB', '00:03:38'),
('2017-02-02 05:36:06', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:01:51'),
('2017-02-03 03:28:37', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:01:51'),
('2017-02-03 15:13:55', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:00:59'),
('2017-02-03 23:58:14', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:00:58'),
('2017-02-04 06:37:10', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:01:36'),
('2017-02-05 11:20:12', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:06:33'),
('2017-02-05 11:35:30', '8898528466 ', 'CE', '8398515569 ', 'PB', '00:31:43'),
('2017-02-05 21:35:01', '8898528466 ', 'PI', '6398525935 ', 'TO', '00:01:59'),
('2017-02-06 02:33:43', '7198521736 ', 'BA', '8398523755 ', 'PB', '00:17:52'),
('2017-02-06 08:00:29', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:00:57'),
('2017-02-06 14:53:45', '7198521736 ', 'BA', '8698525475 ', 'PI', '00:04:31'),
('2017-02-07 04:44:07', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:04:31'),
('2017-02-08 12:12:59', '7198521736 ', 'BA', '6198518842 ', 'DF', '00:01:55'),
('2017-02-08 18:00:40', '7198519393 ', 'BA', '8798519591 ', 'PE', '00:13:45'),
('2017-02-09 04:08:01', '7198523828 ', 'BA', '9898526659 ', 'MA', '00:01:51'),
('2017-02-09 21:48:18', '2798529445 ', 'ES', '8298511516 ', 'AL', '00:04:49'),
('2017-02-11 03:31:13', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:04:44'),
('2017-02-11 06:51:05', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:04:31'),
('2017-02-11 10:26:52', '7198519393 ', 'MS', '8898528466 ', 'CE', '00:06:50'),
('2017-02-12 18:13:29', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:47'),
('2017-02-12 19:02:26', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:04:54'),
('2017-02-14 01:26:37', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:00:58'),
('2017-02-14 10:30:49', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:00:36'),
('2017-02-14 15:23:00', '7198523828 ', 'AP', '6398511326 ', 'TO', '00:00:43'),
('2017-02-15 19:56:16', '7198521736 ', 'BA', '8398515569 ', 'PB', '00:01:57'),
('2017-02-16 13:02:22', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:32'),
('2017-02-16 15:24:26', '7198519393 ', 'BA', '6198525762 ', 'DF', '00:00:49'),
('2017-02-16 22:09:15', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:01:39'),
('2017-02-17 04:05:41', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:00:33'),
('2017-02-17 05:50:41', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:01:40'),
('2017-02-18 13:09:43', '7198521736 ', 'BA', '8398515134 ', 'PB', '00:00:43'),
('2017-02-19 17:27:27', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:03:32'),
('2017-02-20 21:37:08', '8798519591 ', 'GO', '6898525513 ', 'AC', '00:48:56'),
('2017-02-20 23:06:55', '2798529445 ', 'ES', '1198518978 ', 'SP', '00:02:37'),
('2017-02-21 22:08:01', '7198521736 ', 'BA', '8798519591 ', 'PE', '00:00:45'),
('2017-02-22 01:35:50', '7198521736 ', 'BA', '6998527626 ', 'RO', '00:01:40'),
('2017-02-22 11:39:32', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:03:30'),
('2017-02-22 14:42:42', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:00:35'),
('2017-02-22 14:43:45', '2798529445 ', 'ES', '9198521667 ', 'PA', '00:00:34'),
('2017-02-23 08:29:50', '7198523828 ', 'BA', '6898517298 ', 'AC', '00:04:38'),
('2017-02-23 14:12:17', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:00:45'),
('2017-02-23 15:46:33', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:02:57'),
('2017-02-24 01:30:58', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:03:52'),
('2017-02-24 13:19:31', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:01:53'),
('2017-02-24 15:58:57', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:00:53'),
('2017-02-24 16:24:38', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:01:34'),
('2017-02-24 22:38:16', '7198521736 ', 'BA', '2798521191 ', 'ES', '00:00:32'),
('2017-02-26 04:44:26', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:01:59'),
('2017-02-26 07:07:10', '4898511236 ', 'PI', '2198525687 ', 'RJ', '00:02:36'),
('2017-02-26 07:38:03', '8798519591 ', 'PE', '8398526192 ', 'PB', '00:10:39'),
('2017-02-26 14:49:24', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:01:49'),
('2017-02-27 20:16:00', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:14:34'),
('2017-02-28 04:31:37', '7198523828 ', 'MG', '8898512284 ', 'CE', '00:02:43'),
('2017-02-28 05:48:40', '7198519393 ', 'RR', '7198527815 ', 'BA', '00:02:32'),
('2017-02-28 09:08:41', '7198519393 ', 'BA', '4898521728 ', 'SC', '00:04:56'),
('2017-02-28 17:43:38', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:04:54'),
('2017-03-02 02:04:27', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:23:30'),
('2017-03-03 11:50:25', '7198521736 ', 'BA', '6898518975 ', 'AC', '00:00:33'),
('2017-03-03 17:59:39', '7198523828 ', 'CE', '7998521599 ', 'SE', '00:25:42'),
('2017-03-04 13:41:52', '8898528466 ', 'CE', '8498513792 ', 'RN', '00:01:33'),
('2017-03-05 07:52:17', '2798529445 ', 'ES', '6598529876 ', 'MT', '00:50:52'),
('2017-03-05 13:39:04', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:02:43'),
('2017-03-06 04:06:27', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:00:51'),
('2017-03-06 18:13:49', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:00:35'),
('2017-03-07 23:57:50', '2798529445 ', 'ES', '1198518978 ', 'SP', '00:04:57'),
('2017-03-08 01:54:58', '7198523828 ', 'BA', '3198523533 ', 'MG', '00:03:53'),
('2017-03-08 04:29:05', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:00:43'),
('2017-03-09 15:38:56', '7198523828 ', 'RS', '2798527764 ', 'ES', '00:02:43'),
('2017-03-09 19:48:50', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:03:49'),
('2017-03-10 04:11:47', '7198519393 ', 'BA', '8698525475 ', 'PI', '00:01:35'),
('2017-03-10 17:24:18', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:00:47'),
('2017-03-10 17:39:21', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:04:31'),
('2017-03-11 11:31:05', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:03:59'),
('2017-03-12 23:40:02', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:00:48'),
('2017-03-13 06:41:14', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:03:49'),
('2017-03-13 11:46:18', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:01:43'),
('2017-03-14 09:38:09', '7198521736 ', 'MG', '4898512419 ', 'SC', '00:10:35'),
('2017-03-14 18:40:36', '7198521736 ', 'BA', '6398511319 ', 'TO', '00:01:48'),
('2017-03-15 08:17:03', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:01:51'),
('2017-03-15 19:49:52', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:00:32'),
('2017-03-16 00:13:31', '8798519591 ', 'RR', '6998527626 ', 'RO', '00:01:53'),
('2017-03-16 03:37:35', '7198519393 ', 'BA', '2798527764 ', 'ES', '00:02:39'),
('2017-03-16 07:20:08', '7198521736 ', 'BA', '8298526852 ', 'AL', '00:03:32'),
('2017-03-17 12:47:06', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:00:55'),
('2017-03-17 14:15:42', '2798529445 ', 'ES', '9698524296 ', 'AP', '00:01:57'),
('2017-03-18 11:45:04', '8898528466 ', 'CE', '6398511319 ', 'TO', '00:01:42'),
('2017-03-19 08:56:18', '4898511236 ', 'SC', '2198525396 ', 'RJ', '00:04:30'),
('2017-03-20 05:01:12', '7198519393 ', 'BA', '6398525935 ', 'TO', '00:00:48'),
('2017-03-20 08:27:38', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:05:51'),
('2017-03-21 12:53:44', '4898511236 ', 'MS', '3198514313 ', 'MG', '00:00:30'),
('2017-03-22 08:18:48', '7198523828 ', 'BA', '8398515569 ', 'PB', '00:56:42'),
('2017-03-22 22:31:13', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:01:38'),
('2017-03-23 04:32:27', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:10:42'),
('2017-03-23 13:04:16', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:00:56'),
('2017-03-23 17:18:16', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:02:41'),
('2017-03-24 19:47:21', '7198519393 ', 'BA', '6798524946 ', 'MS', '00:05:40'),
('2017-03-25 13:06:16', '2798529445 ', 'CE', '2798527764 ', 'ES', '00:04:38'),
('2017-03-26 07:20:46', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:01:37'),
('2017-03-27 03:13:09', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:01:57'),
('2017-03-27 15:25:53', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:43:31'),
('2017-03-27 16:41:06', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:01:55'),
('2017-03-27 21:52:47', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:06:41'),
('2017-03-28 06:58:59', '7198523828 ', 'SP', '5198515288 ', 'RS', '00:13:39'),
('2017-03-28 07:40:55', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:00:45'),
('2017-03-28 12:16:42', '7198523828 ', 'GO', '7198519393 ', 'BA', '00:02:32'),
('2017-03-28 16:34:46', '7198521736 ', 'BA', '3198516276 ', 'MG', '00:00:48'),
('2017-03-29 20:19:20', '7198519393 ', 'RJ', '8398515569 ', 'PB', '00:01:39'),
('2017-04-01 00:46:13', '2798529445 ', 'ES', '7198521736 ', 'BA', '00:03:34'),
('2017-04-01 10:51:09', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:01:33'),
('2017-04-01 18:13:16', '7198521736 ', 'BA', '9198521667 ', 'PA', '00:04:40'),
('2017-04-02 11:52:48', '8898528466 ', 'RR', '7998525998 ', 'SE', '00:01:51'),
('2017-04-02 15:21:00', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:00:38'),
('2017-04-03 11:29:54', '7198519393 ', 'BA', '6198525762 ', 'DF', '00:01:49'),
('2017-04-03 15:15:31', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:04:49'),
('2017-04-03 17:46:30', '7198521736 ', 'BA', '9698524363 ', 'AP', '00:01:56'),
('2017-04-05 03:57:45', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:00:33'),
('2017-04-06 01:36:10', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:02:52'),
('2017-04-07 10:43:46', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:01:48'),
('2017-04-08 15:00:27', '2798529445 ', 'PI', '8298526852 ', 'AL', '00:00:31'),
('2017-04-08 22:02:17', '7198521736 ', 'BA', '6998527626 ', 'RO', '00:00:53'),
('2017-04-09 07:47:25', '7198519393 ', 'BA', '6798518359 ', 'MS', '00:00:30'),
('2017-04-09 11:42:23', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:00:30'),
('2017-04-09 15:09:20', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:02:41'),
('2017-04-10 03:52:01', '7198523828 ', 'BA', '6998521257 ', 'RO', '00:01:49'),
('2017-04-10 14:53:25', '7198519393 ', 'BA', '5198519813 ', 'RS', '00:00:45'),
('2017-04-10 15:12:33', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:01:59'),
('2017-04-11 07:32:00', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:02:58'),
('2017-04-12 01:42:10', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:02:58'),
('2017-04-12 09:34:00', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:00:41'),
('2017-04-12 11:45:30', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:03:32'),
('2017-04-13 13:49:26', '8798519591 ', 'PE', '6998518599 ', 'RO', '00:00:30'),
('2017-04-13 16:23:35', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:02:54'),
('2017-04-14 06:02:33', '7198521736 ', 'BA', '7998512491 ', 'SE', '00:09:37'),
('2017-04-15 22:22:53', '7198523828 ', 'BA', '9698524296 ', 'AP', '00:01:36'),
('2017-04-16 10:38:26', '8898528466 ', 'CE', '7198521736 ', 'BA', '00:02:43'),
('2017-04-17 13:53:15', '7198523828 ', 'MG', '4898512419 ', 'SC', '00:00:43'),
('2017-04-17 14:03:48', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:00:31'),
('2017-04-18 00:44:05', '7198519393 ', 'SE', '8398526192 ', 'PB', '00:04:40'),
('2017-04-18 20:41:11', '7198523828 ', 'BA', '3198516276 ', 'MG', '00:00:49'),
('2017-04-18 20:42:32', '8898528466 ', 'CE', '2198525687 ', 'RJ', '00:57:47'),
('2017-04-19 16:31:57', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:26:58'),
('2017-04-20 01:28:33', '8798519591 ', 'PE', '8398526192 ', 'PB', '00:00:39'),
('2017-04-20 06:23:25', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:00:40'),
('2017-04-21 03:35:40', '7198523828 ', 'BA', '3198525214 ', 'MG', '00:03:52'),
('2017-04-21 14:24:39', '7198519393 ', 'BA', '8498529433 ', 'RN', '00:19:40'),
('2017-04-21 17:16:32', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:01:55'),
('2017-04-22 11:36:15', '7198521736 ', 'BA', '7198519393 ', 'BA', '00:08:34'),
('2017-04-23 16:39:22', '7198521736 ', 'CE', '9198512316 ', 'PA', '00:00:46'),
('2017-04-24 17:17:58', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:01:53'),
('2017-04-25 00:39:45', '8898528466 ', 'CE', '6398511326 ', 'TO', '00:00:52'),
('2017-04-25 06:31:46', '8898528466 ', 'CE', '6398511319 ', 'TO', '00:04:46'),
('2017-04-26 14:02:33', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:03:33'),
('2017-04-26 19:26:55', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:00:49'),
('2017-04-27 15:41:26', '7198521736 ', 'BA', '9198515238 ', 'PA', '00:20:54'),
('2017-04-27 18:17:54', '8898528466 ', 'CE', '6898525513 ', 'AC', '00:03:59'),
('2017-04-29 00:34:14', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:04:47'),
('2017-04-29 01:11:17', '8898528466 ', 'CE', '3198523533 ', 'MG', '00:01:42'),
('2017-04-29 07:06:47', '2798529445 ', 'ES', '6898525513 ', 'AC', '00:00:39'),
('2017-04-29 20:32:35', '7198523828 ', 'BA', '9898526659 ', 'MA', '00:01:36'),
('2017-04-29 22:12:28', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:00:53'),
('2017-04-30 09:11:27', '7198521736 ', 'BA', '6398527534 ', 'TO', '00:01:45'),
('2017-04-30 11:34:20', '4898511236 ', 'PE', '8698514294 ', 'PI', '00:03:52'),
('2017-05-01 02:59:49', '4898511236 ', 'PA', '6998527626 ', 'RO', '00:00:38'),
('2017-05-01 05:39:19', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:02:41'),
('2017-05-02 06:36:08', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:02:34'),
('2017-05-02 13:21:52', '7198521736 ', 'BA', '9898527621 ', 'MA', '00:00:47'),
('2017-05-02 16:31:27', '7198521736 ', 'BA', '4898525599 ', 'SC', '00:00:49'),
('2017-05-03 02:19:49', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:02:56'),
('2017-05-03 18:28:52', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:00:56'),
('2017-05-03 19:57:50', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:00:37'),
('2017-05-04 11:28:24', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:01:59'),
('2017-05-04 13:24:26', '7198523828 ', 'SP', '6898513732 ', 'AC', '00:00:54'),
('2017-05-05 00:35:30', '7198521736 ', 'AC', '8298529831 ', 'AL', '00:01:45'),
('2017-05-05 15:59:44', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:12:55'),
('2017-05-05 22:12:16', '8898528466 ', 'CE', '1198512273 ', 'SP', '00:02:50'),
('2017-05-06 12:11:48', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:15:40'),
('2017-05-07 03:02:24', '7198523828 ', 'BA', '9898527621 ', 'MA', '00:38:45'),
('2017-05-07 08:25:06', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:00:43'),
('2017-05-07 23:22:48', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:02:54'),
('2017-05-09 00:05:11', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:05:41'),
('2017-05-09 08:31:43', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:01:57'),
('2017-05-10 03:07:07', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:03:59'),
('2017-05-10 21:25:47', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:01:49'),
('2017-05-11 07:50:38', '2798529445 ', 'ES', '8698514294 ', 'PI', '00:00:50'),
('2017-05-11 19:48:15', '7198519393 ', 'BA', '1198515417 ', 'SP', '00:00:41'),
('2017-05-12 17:36:05', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:01:56'),
('2017-05-12 21:27:31', '7198519393 ', 'ES', '3198523533 ', 'MG', '00:01:32'),
('2017-05-13 08:41:31', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:03:34'),
('2017-05-13 09:25:12', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:00:58'),
('2017-05-14 03:25:34', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:01:50'),
('2017-05-14 14:31:05', '8898528466 ', 'CE', '6598518833 ', 'MT', '00:19:35'),
('2017-05-14 17:55:53', '7198521736 ', 'GO', '6898513732 ', 'AC', '00:00:43'),
('2017-05-17 22:09:50', '2798529445 ', 'SC', '8698528561 ', 'PI', '00:07:41'),
('2017-05-18 01:23:18', '7198523828 ', 'BA', '1198518978 ', 'SP', '00:00:57'),
('2017-05-18 07:25:03', '7198519393 ', 'BA', '6898517298 ', 'AC', '00:00:46'),
('2017-05-18 11:54:56', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:02:40'),
('2017-05-18 21:15:02', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:02:53'),
('2017-05-19 01:22:34', '8898528466 ', 'CE', '1198511964 ', 'SP', '00:00:47'),
('2017-05-19 20:57:22', '8898528466 ', 'CE', '6998521257 ', 'RO', '00:03:37'),
('2017-05-20 10:20:31', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:04:38'),
('2017-05-20 15:29:41', '7198519393 ', 'BA', '3198516276 ', 'MG', '00:27:48'),
('2017-05-20 17:44:02', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:08:46'),
('2017-05-21 08:20:31', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:01:42'),
('2017-05-21 12:55:28', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:00:34'),
('2017-05-21 17:16:40', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:01:41'),
('2017-05-22 03:58:48', '2798529445 ', 'RR', '8898524421 ', 'CE', '00:00:31'),
('2017-05-22 13:58:30', '7198519393 ', 'BA', '6798526894 ', 'MS', '00:03:43'),
('2017-05-22 21:01:27', '7198519393 ', 'BA', '7198521763 ', 'BA', '00:00:35'),
('2017-05-24 04:28:58', '2798529445 ', 'PE', '6998518599 ', 'RO', '00:03:49'),
('2017-05-24 16:27:40', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:00:58'),
('2017-05-24 22:18:04', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:01:55'),
('2017-05-25 03:39:45', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:04:38'),
('2017-05-25 05:43:52', '7198523828 ', 'AP', '1198511964 ', 'SP', '00:00:56'),
('2017-05-25 06:19:30', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:01:52'),
('2017-05-25 08:09:12', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:01:37'),
('2017-05-25 14:00:57', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:49:36'),
('2017-05-26 01:25:51', '8898528466 ', 'CE', '8698525475 ', 'PI', '00:01:57'),
('2017-05-26 01:49:48', '2798529445 ', 'ES', '6198525762 ', 'DF', '00:01:33'),
('2017-05-26 20:18:01', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:01:44'),
('2017-05-29 15:49:32', '7198521736 ', 'BA', '8898528466 ', 'CE', '00:00:58'),
('2017-05-30 05:06:00', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:15:56'),
('2017-05-31 04:14:58', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:04:36'),
('2017-05-31 12:22:21', '4898511236 ', 'SC', '6998521257 ', 'RO', '00:00:44'),
('2017-05-31 16:41:00', '8898528466 ', 'CE', '1198518978 ', 'SP', '00:00:40'),
('2017-05-31 20:40:31', '7198521736 ', 'BA', '2198525687 ', 'RJ', '00:00:57'),
('2017-06-01 06:39:49', '7198519393 ', 'BA', '8498513792 ', 'RN', '00:02:35'),
('2017-06-01 10:45:21', '8798519591 ', 'PE', '8298524995 ', 'AL', '00:07:31'),
('2017-06-01 15:29:05', '7198523828 ', 'BA', '6798524475 ', 'MS', '00:00:47'),
('2017-06-02 14:18:42', '7198523828 ', 'BA', '8698528561 ', 'PI', '00:04:58'),
('2017-06-02 21:38:00', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:33:52'),
('2017-06-03 15:45:25', '7198521736 ', 'BA', '1198512273 ', 'SP', '00:45:53'),
('2017-06-04 10:28:10', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:01:55'),
('2017-06-04 19:55:07', '7198519393 ', 'DF', '8298526852 ', 'AL', '00:13:49'),
('2017-06-06 12:53:51', '2798529445 ', 'ES', '3198523533 ', 'MG', '00:00:51'),
('2017-06-07 15:27:19', '7198519393 ', 'BA', '9198521667 ', 'PA', '00:04:32'),
('2017-06-08 04:18:28', '7198519393 ', 'BA', '8798519591 ', 'PE', '00:01:41'),
('2017-06-08 08:53:04', '4898511236 ', 'PA', '9898524841 ', 'MA', '00:01:46'),
('2017-06-08 17:22:20', '7198519393 ', 'BA', '9898526659 ', 'MA', '00:01:52'),
('2017-06-09 04:48:50', '8898528466 ', 'CE', '4898521728 ', 'SC', '00:01:43'),
('2017-06-09 15:56:46', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:03:59'),
('2017-06-09 17:26:48', '8898528466 ', 'CE', '9198521667 ', 'PA', '00:02:56'),
('2017-06-10 08:30:00', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:02:45'),
('2017-06-10 13:44:34', '7198523828 ', 'BA', '6798518359 ', 'MS', '00:01:34'),
('2017-06-11 12:37:02', '8898528466 ', 'CE', '8398526192 ', 'PB', '00:01:49'),
('2017-06-12 03:52:24', '7198519393 ', 'BA', '4898512419 ', 'SC', '00:01:39'),
('2017-06-12 12:57:46', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:01:53'),
('2017-06-12 21:39:16', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:03:50'),
('2017-06-13 14:05:30', '7198521736 ', 'BA', '9698524363 ', 'AP', '00:00:43'),
('2017-06-14 04:32:18', '7198523828 ', 'BA', '9698512241 ', 'AP', '00:44:30'),
('2017-06-15 00:29:13', '8898528466 ', 'CE', '8298526852 ', 'AL', '00:01:57'),
('2017-06-15 03:09:37', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:03:38'),
('2017-06-15 14:10:53', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:46'),
('2017-06-16 04:54:15', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:01:44'),
('2017-06-16 07:03:34', '4898511236 ', 'MS', '8398515569 ', 'PB', '00:03:38'),
('2017-06-17 00:50:19', '7198521736 ', 'BA', '7998525998 ', 'SE', '00:00:30'),
('2017-06-17 14:57:12', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:00:31'),
('2017-06-17 19:08:02', '7198523828 ', 'BA', '6798518359 ', 'MS', '00:03:36'),
('2017-06-18 14:00:10', '7198519393 ', 'GO', '9898524841 ', 'MA', '00:15:45'),
('2017-06-19 08:39:44', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:01:51'),
('2017-06-21 02:21:32', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:04:51'),
('2017-06-21 03:35:31', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:34:45'),
('2017-06-21 04:55:11', '8898528466 ', 'CE', '9198527623 ', 'PA', '00:10:56'),
('2017-06-22 06:17:19', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:01:54'),
('2017-06-23 08:09:40', '4898511236 ', 'MT', '6998518599 ', 'RO', '00:01:48'),
('2017-06-23 13:24:58', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:03:41'),
('2017-06-24 00:31:45', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:01:33'),
('2017-06-24 04:07:17', '7198521736 ', 'BA', '8798528615 ', 'PE', '00:02:39'),
('2017-06-24 14:17:03', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:01:37'),
('2017-06-24 18:17:35', '7198527815 ', 'BA', '6398528812 ', 'TO', '00:00:35'),
('2017-06-24 21:11:46', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:01:41'),
('2017-06-25 16:21:45', '7198519393 ', 'BA', '8798528615 ', 'PE', '00:14:49'),
('2017-06-26 07:22:00', '6998521257 ', 'RO', '3198524328 ', 'MG', '00:00:51'),
('2017-06-26 13:00:05', '2798529445 ', 'ES', '8298511516 ', 'AL', '00:02:58'),
('2017-06-26 16:10:06', '7198523828 ', 'BA', '6998521257 ', 'RO', '00:00:45'),
('2017-06-26 21:13:54', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:01:55'),
('2017-06-27 00:57:58', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:07:55'),
('2017-06-27 05:18:50', '8898528466 ', 'CE', '6998521257 ', 'RO', '00:00:54'),
('2017-06-27 14:15:33', '9198521667 ', 'PA', '8798519591 ', 'PE', '00:00:54'),
('2017-06-28 00:03:59', '7198519393 ', 'BA', '6998527626 ', 'RO', '00:01:38'),
('2017-06-28 02:39:58', '7198521736 ', 'BA', '6998521257 ', 'RO', '00:50:35'),
('2017-06-28 04:16:17', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:01:33'),
('2017-06-28 09:00:02', '7198523828 ', 'BA', '2798527764 ', 'ES', '00:04:48'),
('2017-06-29 00:38:31', '7198521736 ', 'BA', '8898512284 ', 'CE', '00:03:57'),
('2017-06-29 02:41:02', '7198527815 ', 'BA', '6898517298 ', 'AC', '00:13:58'),
('2017-06-29 08:40:42', '6998521257 ', 'RN', '6198525762 ', 'DF', '00:04:37'),
('2017-06-29 23:19:33', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:13:54'),
('2017-06-30 11:38:24', '9198521667 ', 'PA', '2798529445 ', 'ES', '00:04:43'),
('2017-06-30 19:57:09', '7198519393 ', 'MA', '2198516363 ', 'RJ', '00:04:53'),
('2017-07-01 02:46:41', '8898528466 ', 'TO', '8298529831 ', 'AL', '00:00:32'),
('2017-07-02 05:43:02', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:06:54'),
('2017-07-02 15:47:02', '7198521736 ', 'BA', '9698524296 ', 'AP', '00:01:35'),
('2017-07-03 20:25:22', '8798519591 ', 'RR', '6298514893 ', 'GO', '00:04:59'),
('2017-07-03 22:43:17', '7198527815 ', 'BA', '2198525396 ', 'RJ', '00:01:34'),
('2017-07-04 00:26:45', '2798529445 ', 'ES', '3198525214 ', 'MG', '00:00:52'),
('2017-07-05 02:24:41', '7198523828 ', 'BA', '7198521763 ', 'BA', '00:01:59'),
('2017-07-05 03:46:29', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:03:50'),
('2017-07-05 09:05:50', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:03:38'),
('2017-07-06 04:38:31', '2798529445 ', 'MT', '2198525396 ', 'RJ', '00:00:49'),
('2017-07-06 12:37:57', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:52:55'),
('2017-07-06 16:18:39', '8798519591 ', 'CE', '1198512273 ', 'SP', '00:02:59'),
('2017-07-06 21:45:53', '9198521667 ', 'PA', '8398515569 ', 'PB', '00:00:51'),
('2017-07-06 22:38:25', '7198521736 ', 'BA', '9198512316 ', 'PA', '00:01:35'),
('2017-07-07 02:15:06', '8898528466 ', 'AL', '3198524328 ', 'MG', '00:01:53'),
('2017-07-08 01:08:49', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:11:45'),
('2017-07-08 08:03:02', '7198527815 ', 'BA', '6398511319 ', 'TO', '00:01:32'),
('2017-07-08 19:48:27', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:00:44'),
('2017-07-09 08:50:55', '4898511236 ', 'RS', '6898517298 ', 'AC', '00:01:43'),
('2017-07-09 10:25:19', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:01:57'),
('2017-07-10 03:57:18', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:01:43'),
('2017-07-10 20:11:49', '8898528466 ', 'CE', '2798521191 ', 'ES', '00:02:46'),
('2017-07-10 20:14:37', '8798519591 ', 'PA', '8798528615 ', 'PE', '00:18:34'),
('2017-07-11 05:01:16', '7198521736 ', 'RN', '6998521257 ', 'RO', '00:12:34'),
('2017-07-12 13:19:47', '7198521736 ', 'BA', '6798524946 ', 'MS', '00:01:50'),
('2017-07-13 00:45:42', '6998521257 ', 'RO', '9198527623 ', 'PA', '00:00:52'),
('2017-07-13 04:23:03', '7198523828 ', 'BA', '6898517298 ', 'AC', '00:00:38'),
('2017-07-13 17:38:47', '9198521667 ', 'PA', '6398525935 ', 'TO', '00:01:41'),
('2017-07-13 19:13:55', '7198519393 ', 'BA', '8298526852 ', 'AL', '00:04:45'),
('2017-07-14 13:49:45', '6998521257 ', 'RO', '6998527626 ', 'RO', '00:04:59'),
('2017-07-14 15:43:30', '8898528466 ', 'CE', '5198519813 ', 'RS', '00:03:55'),
('2017-07-15 00:04:45', '7198527815 ', 'BA', '7198521763 ', 'BA', '00:01:51'),
('2017-07-15 02:07:42', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:03:38'),
('2017-07-15 07:43:25', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:11:35'),
('2017-07-15 17:48:18', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:01:54'),
('2017-07-15 19:58:52', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:01:34'),
('2017-07-16 07:19:28', '7198521736 ', 'BA', '6798526894 ', 'MS', '00:11:31'),
('2017-07-16 15:35:02', '9198521667 ', 'PA', '8298526852 ', 'AL', '00:09:33'),
('2017-07-16 17:23:48', '7198521736 ', 'BA', '8398526192 ', 'PB', '00:00:45'),
('2017-07-17 00:27:33', '8798519591 ', 'GO', '8298511516 ', 'AL', '00:00:35'),
('2017-07-17 05:10:21', '7198521736 ', 'BA', '8398523755 ', 'PB', '00:04:38'),
('2017-07-17 18:42:35', '8898528466 ', 'CE', '7998521599 ', 'SE', '00:00:56'),
('2017-07-18 22:11:23', '7198521736 ', 'BA', '1198511964 ', 'SP', '00:03:53'),
('2017-07-18 23:28:15', '8798519591 ', 'PE', '4898525599 ', 'SC', '00:01:41'),
('2017-07-19 02:32:45', '7198523828 ', 'BA', '7998525998 ', 'SE', '00:03:59'),
('2017-07-19 08:44:55', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:21:46'),
('2017-07-19 21:46:31', '7198527815 ', 'BA', '8398515569 ', 'PB', '00:03:52'),
('2017-07-20 01:06:18', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:01:57'),
('2017-07-20 03:01:00', '7198523828 ', 'BA', '2798521191 ', 'ES', '01:34:48'),
('2017-07-20 03:38:23', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:02:50'),
('2017-07-20 05:16:12', '2798529445 ', 'RR', '8398523755 ', 'PB', '00:00:57'),
('2017-07-20 09:09:52', '6998521257 ', 'RO', '6598529876 ', 'MT', '00:04:40'),
('2017-07-20 09:45:42', '8898528466 ', 'CE', '2798527764 ', 'ES', '00:03:33'),
('2017-07-20 15:27:08', '9198521667 ', 'PA', '7198523828 ', 'BA', '00:01:38'),
('2017-07-20 16:57:04', '4898511236 ', 'SC', '6898517298 ', 'AC', '00:01:56'),
('2017-07-22 11:09:45', '7198519393 ', 'BA', '9698528754 ', 'AP', '00:02:37'),
('2017-07-23 07:21:24', '8898528466 ', 'RN', '9898524841 ', 'MA', '00:00:43'),
('2017-07-23 11:30:07', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:01:57'),
('2017-07-23 13:51:19', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:01:47'),
('2017-07-24 04:37:32', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:03:46'),
('2017-07-24 04:52:19', '8798519591 ', 'PA', '4898511236 ', 'SC', '00:01:35'),
('2017-07-24 18:09:23', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:02:31'),
('2017-07-25 18:16:13', '2798529445 ', 'MG', '7998525998 ', 'SE', '00:03:30'),
('2017-07-27 08:01:15', '9198521667 ', 'PA', '6898518975 ', 'AC', '00:14:44'),
('2017-07-27 10:54:15', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:01:55'),
('2017-07-27 14:44:09', '7198523828 ', 'RS', '8398515569 ', 'PB', '00:00:51'),
('2017-07-28 20:13:15', '7198527815 ', 'BA', '9698513126 ', 'AP', '00:01:41'),
('2017-07-28 20:49:00', '7198521736 ', 'BA', '4898525599 ', 'SC', '00:01:34'),
('2017-07-29 06:25:13', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:03:56'),
('2017-07-29 09:12:48', '8898528466 ', 'CE', '6298514893 ', 'GO', '00:03:35'),
('2017-07-29 12:32:45', '7198523828 ', 'PE', '9198527623 ', 'PA', '00:01:32'),
('2017-07-29 23:21:24', '6998521257 ', 'RO', '6898518975 ', 'AC', '00:00:52'),
('2017-07-30 00:43:23', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:00:48'),
('2017-07-30 09:15:25', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:02:33'),
('2017-07-30 22:16:24', '9198521667 ', 'PA', '8698514294 ', 'PI', '00:01:49'),
('2017-08-01 09:30:26', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:01:49'),
('2017-08-01 10:10:17', '7198523828 ', 'BA', '8698525475 ', 'PI', '00:00:57'),
('2017-08-02 07:47:26', '6998521257 ', 'RO', '5198517131 ', 'RS', '00:01:51'),
('2017-08-02 08:15:21', '7198521736 ', 'BA', '5198517763 ', 'RS', '00:02:46'),
('2017-08-02 18:52:59', '7198527815 ', 'BA', '6598529876 ', 'MT', '00:00:47'),
('2017-08-02 23:32:49', '7198527815 ', 'BA', '3198523533 ', 'MG', '00:03:40'),
('2017-08-03 15:43:23', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:13:30'),
('2017-08-04 06:12:45', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:02:49'),
('2017-08-05 05:33:37', '7198527815 ', 'BA', '6598529876 ', 'MT', '00:02:44'),
('2017-08-05 15:55:30', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:01:50'),
('2017-08-05 16:29:29', '8798519591 ', 'ES', '6398527534 ', 'TO', '00:01:33'),
('2017-08-06 06:16:53', '7198521736 ', 'BA', '4898523998 ', 'SC', '00:04:41'),
('2017-08-06 06:45:03', '6998521257 ', 'RO', '9698528754 ', 'AP', '00:01:44'),
('2017-08-06 15:05:49', '7198521736 ', 'BA', '6398511319 ', 'TO', '00:01:40'),
('2017-08-07 05:46:11', '7198523828 ', 'BA', '4898512419 ', 'SC', '00:03:42'),
('2017-08-07 05:59:50', '7198527815 ', 'BA', '9898524841 ', 'MA', '00:04:58'),
('2017-08-07 13:11:37', '9198521667 ', 'TO', '6798524475 ', 'MS', '00:00:32'),
('2017-08-07 22:50:54', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:01:56'),
('2017-08-08 08:35:27', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:04:32'),
('2017-08-08 12:59:17', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:03:53'),
('2017-08-08 22:14:45', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:03:39'),
('2017-08-09 08:00:50', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:00:37'),
('2017-08-09 12:30:50', '8898528466 ', 'CE', '1198511964 ', 'SP', '00:03:35'),
('2017-08-09 21:34:59', '7198527815 ', 'BA', '4898512419 ', 'SC', '00:00:41'),
('2017-08-09 21:52:48', '7198521736 ', 'BA', '6898525513 ', 'AC', '00:01:33'),
('2017-08-10 05:57:15', '6998521257 ', 'GO', '6998527626 ', 'RO', '00:01:49'),
('2017-08-10 07:07:04', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:05:50'),
('2017-08-11 04:39:10', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:13:57'),
('2017-08-12 12:26:50', '8798519591 ', 'SC', '5198517131 ', 'RS', '00:00:45'),
('2017-08-12 14:50:24', '9198521667 ', 'PA', '6198525762 ', 'DF', '00:00:43'),
('2017-08-12 17:15:14', '7198523828 ', 'BA', '4898521728 ', 'SC', '00:00:41'),
('2017-08-12 18:16:09', '8898528466 ', 'CE', '8498529433 ', 'RN', '00:01:40'),
('2017-08-13 01:40:42', '2798529445 ', 'RS', '1198515417 ', 'SP', '00:00:51'),
('2017-08-13 09:32:16', '7198527815 ', 'BA', '9698512241 ', 'AP', '00:00:55'),
('2017-08-13 10:15:29', '6998521257 ', 'ES', '1198515417 ', 'SP', '00:03:39'),
('2017-08-13 11:57:54', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:01:54'),
('2017-08-13 18:40:37', '7198527815 ', 'BA', '6998521257 ', 'RO', '00:00:55'),
('2017-08-13 21:25:46', '6998521257 ', 'RO', '9698512241 ', 'AP', '00:03:52'),
('2017-08-14 03:32:19', '7198519393 ', 'BA', '8298524995 ', 'AL', '00:13:42'),
('2017-08-14 05:08:41', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:41'),
('2017-08-14 22:09:23', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:01:31'),
('2017-08-15 00:07:50', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:00:50'),
('2017-08-15 04:09:14', '7198519393 ', 'BA', '6898526325 ', 'AC', '00:00:36'),
('2017-08-15 06:17:57', '7198527815 ', 'BA', '9198521667 ', 'PA', '00:03:35'),
('2017-08-15 06:45:20', '4898511236 ', 'SC', '6398528812 ', 'TO', '00:00:45'),
('2017-08-15 13:32:17', '4898511236 ', 'CE', '8298529831 ', 'AL', '00:02:32'),
('2017-08-15 14:52:50', '7198523828 ', 'BA', '5198517131 ', 'RS', '00:02:33'),
('2017-08-15 16:21:54', '9198521667 ', 'PA', '1198515417 ', 'SP', '00:09:57'),
('2017-08-15 16:54:31', '7198521736 ', 'MA', '6398511326 ', 'TO', '00:01:46'),
('2017-08-15 23:02:49', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:01:48'),
('2017-08-16 06:09:50', '7198521736 ', 'RS', '8398526192 ', 'PB', '00:03:58'),
('2017-08-16 10:19:46', '6998521257 ', 'SE', '3198524328 ', 'MG', '00:00:51'),
('2017-08-17 09:26:20', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:00:46'),
('2017-08-17 21:09:35', '8898528466 ', 'CE', '2798527764 ', 'ES', '00:00:58'),
('2017-08-18 11:25:57', '2798529445 ', 'ES', '8898525378 ', 'CE', '00:01:55'),
('2017-08-18 19:46:58', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:04:48'),
('2017-08-18 21:56:54', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:02:57'),
('2017-08-19 14:59:59', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:02:33'),
('2017-08-20 12:43:32', '8798519591 ', 'PE', '2198525687 ', 'RJ', '00:00:55'),
('2017-08-20 18:57:39', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:04:34'),
('2017-08-20 22:35:43', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:02:31'),
('2017-08-20 23:59:20', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:00:46'),
('2017-08-21 13:39:58', '7198519393 ', 'AM', '6898517298 ', 'AC', '00:00:37'),
('2017-08-22 05:31:46', '6998521257 ', 'RO', '6398511326 ', 'TO', '00:01:35'),
('2017-08-22 07:19:48', '7198527815 ', 'BA', '8798528615 ', 'PE', '00:08:37'),
('2017-08-22 12:00:05', '9198521667 ', 'PA', '3198515151 ', 'MG', '00:47:38'),
('2017-08-22 14:51:52', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:13:37'),
('2017-08-23 02:01:20', '9198521667 ', 'PA', '7198521736 ', 'BA', '00:00:55'),
('2017-08-23 18:14:38', '7198523828 ', 'RO', '6798524946 ', 'MS', '00:47:36'),
('2017-08-23 22:26:13', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:08:37'),
('2017-08-24 15:18:02', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:26:34'),
('2017-08-24 16:31:26', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:12:31'),
('2017-08-24 17:37:59', '9198521667 ', 'BA', '2798527764 ', 'ES', '00:01:54'),
('2017-08-24 19:02:40', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:13:37'),
('2017-08-25 00:11:18', '8898528466 ', 'CE', '4898525599 ', 'SC', '00:01:58'),
('2017-08-25 12:04:40', '7198521736 ', 'BA', '7198519393 ', 'BA', '00:03:38'),
('2017-08-25 21:23:33', '7198521736 ', 'BA', '8798528615 ', 'PE', '00:04:34'),
('2017-08-26 19:38:21', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:00:42'),
('2017-08-27 00:22:04', '7198527815 ', 'SE', '8498513997 ', 'RN', '00:00:35'),
('2017-08-27 17:23:58', '7198523828 ', 'BA', '7998525998 ', 'SE', '00:00:59'),
('2017-08-27 18:38:49', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:00:34'),
('2017-08-27 22:54:19', '6998521257 ', 'RO', '6298526641 ', 'GO', '00:00:40'),
('2017-08-28 04:04:43', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:00:32'),
('2017-08-28 05:31:36', '6998521257 ', 'RO', '6398511326 ', 'TO', '00:03:56'),
('2017-08-29 07:51:30', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:08:30'),
('2017-08-29 16:15:40', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:00:42'),
('2017-08-29 17:38:45', '9198521667 ', 'PA', '8398526192 ', 'PB', '00:01:33'),
('2017-08-29 19:00:37', '7198519393 ', 'BA', '8498529433 ', 'RN', '00:04:42'),
('2017-08-30 04:02:52', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:00:45'),
('2017-08-30 10:52:45', '7198521736 ', 'BA', '9698513126 ', 'AP', '00:00:47'),
('2017-08-30 12:17:40', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:00:58'),
('2017-08-30 12:39:00', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:04:55'),
('2017-08-30 20:32:02', '2798529445 ', 'ES', '6598529876 ', 'MT', '00:01:41'),
('2017-08-31 09:22:32', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:04:32'),
('2017-08-31 10:53:31', '6998521257 ', 'RO', '4898511236 ', 'SC', '00:01:48'),
('2017-09-01 03:26:15', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:00:40'),
('2017-09-01 06:26:14', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:01:41'),
('2017-09-01 12:41:21', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:04:44'),
('2017-09-01 14:58:57', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:04:49'),
('2017-09-01 17:52:10', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:01:54'),
('2017-09-02 07:55:57', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:01:45'),
('2017-09-02 20:36:05', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:01:40'),
('2017-09-02 21:40:10', '2798529445 ', 'MG', '4898525599 ', 'SC', '00:37:36'),
('2017-09-03 01:26:49', '7198519393 ', 'BA', '8398523755 ', 'PB', '00:49:53'),
('2017-09-03 02:39:42', '6998521257 ', 'PB', '8498513792 ', 'RN', '00:01:48'),
('2017-09-03 02:57:48', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:04:35'),
('2017-09-03 11:56:47', '9198521667 ', 'PA', '6998527626 ', 'RO', '00:00:57'),
('2017-09-03 21:47:58', '6998521257 ', 'RO', '6798524946 ', 'MS', '00:02:44'),
('2017-09-04 00:15:32', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:00:38'),
('2017-09-04 02:18:19', '8898528466 ', 'CE', '8798519591 ', 'PE', '00:00:39'),
('2017-09-04 08:58:57', '7198523828 ', 'BA', '5198515288 ', 'RS', '00:03:31'),
('2017-09-04 21:38:25', '9198521667 ', 'PA', '3198514313 ', 'MG', '00:09:47'),
('2017-09-05 02:55:05', '7198521736 ', 'BA', '8898524421 ', 'CE', '00:58:52'),
('2017-09-06 07:00:28', '7198519393 ', 'BA', '8698525475 ', 'PI', '00:04:47'),
('2017-09-07 06:12:09', '7198523828 ', 'BA', '8398515134 ', 'PB', '00:01:40'),
('2017-09-07 07:19:06', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:03:59'),
('2017-09-07 17:31:36', '7198527815 ', 'BA', '9698513126 ', 'AP', '00:03:32'),
('2017-09-08 02:52:02', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:02:31'),
('2017-09-08 06:47:48', '7198521736 ', 'MT', '7198523828 ', 'BA', '00:00:32'),
('2017-09-08 10:06:45', '6998521257 ', 'RO', '5198517131 ', 'RS', '00:02:31'),
('2017-09-08 13:04:38', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:02:34'),
('2017-09-09 15:05:44', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:01:50'),
('2017-09-09 19:29:32', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:03:34'),
('2017-09-09 20:10:58', '9198521667 ', 'PA', '6898518975 ', 'AC', '00:01:43'),
('2017-09-10 02:20:34', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:03:46'),
('2017-09-10 09:47:48', '7198521736 ', 'BA', '6798526894 ', 'MS', '00:00:53'),
('2017-09-10 15:41:13', '4898511236 ', 'SC', '2798527764 ', 'ES', '00:00:50'),
('2017-09-11 12:32:05', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:20:33'),
('2017-09-12 02:27:18', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:09:43'),
('2017-09-12 10:40:10', '7198519393 ', 'BA', '6598518833 ', 'MT', '00:04:49'),
('2017-09-12 13:57:51', '8798519591 ', 'PE', '1198518978 ', 'SP', '00:09:32'),
('2017-09-12 23:03:17', '9198521667 ', 'PA', '6898525513 ', 'AC', '00:04:41'),
('2017-09-13 05:19:16', '2798529445 ', 'ES', '6298526641 ', 'GO', '00:03:55'),
('2017-09-13 15:29:13', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:46'),
('2017-09-13 22:56:39', '6998521257 ', 'CE', '9198521667 ', 'PA', '00:01:50'),
('2017-09-14 01:45:00', '7198527815 ', 'BA', '9898524841 ', 'MA', '00:01:50'),
('2017-09-14 04:57:50', '4898511236 ', 'RO', '6898526325 ', 'AC', '00:12:38'),
('2017-09-14 06:30:19', '8898528466 ', 'CE', '8298526852 ', 'AL', '00:00:37'),
('2017-09-14 15:07:02', '6998521257 ', 'RO', '9898524841 ', 'MA', '00:01:50'),
('2017-09-15 08:49:28', '9198521667 ', 'PA', '3198523533 ', 'MG', '00:00:49'),
('2017-09-15 16:25:16', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:00:41'),
('2017-09-15 18:01:41', '7198519393 ', 'BA', '8698528561 ', 'PI', '00:14:47'),
('2017-09-16 15:42:25', '8798519591 ', 'PE', '3198515151 ', 'MG', '00:00:58'),
('2017-09-17 07:54:50', '8898528466 ', 'CE', '6898517298 ', 'AC', '00:01:32'),
('2017-09-17 12:33:47', '7198523828 ', 'BA', '8898528466 ', 'CE', '00:22:57'),
('2017-09-17 19:08:45', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:00:44'),
('2017-09-17 23:03:38', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:01:37'),
('2017-09-18 09:24:54', '7198521736 ', 'BA', '6398527534 ', 'TO', '00:01:31'),
('2017-09-18 12:10:42', '2798529445 ', 'ES', '4898523998 ', 'SC', '00:00:37'),
('2017-09-18 19:35:44', '9198521667 ', 'PA', '8698514294 ', 'PI', '00:00:57'),
('2017-09-19 03:20:26', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:02:49'),
('2017-09-19 09:54:26', '7198519393 ', 'BA', '9198521667 ', 'PA', '00:01:55'),
('2017-09-19 18:58:16', '8898528466 ', 'CE', '6898525513 ', 'AC', '00:00:56'),
('2017-09-20 06:53:49', '8798519591 ', 'BA', '8698514294 ', 'PI', '00:00:30'),
('2017-09-20 16:54:13', '7198527815 ', 'CE', '7998512491 ', 'SE', '00:00:38'),
('2017-09-20 17:06:05', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:02:36'),
('2017-09-20 18:30:09', '7198523828 ', 'BA', '2798529445 ', 'ES', '00:00:49'),
('2017-09-20 19:35:31', '7198527815 ', 'BA', '6798524475 ', 'MS', '00:02:32'),
('2017-09-21 01:13:20', '6998521257 ', 'RO', '9198512316 ', 'PA', '00:00:53'),
('2017-09-21 19:25:12', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:00:45'),
('2017-09-21 19:31:31', '7198521736 ', 'BA', '6398528812 ', 'TO', '00:02:39'),
('2017-09-22 03:18:21', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:30'),
('2017-09-22 08:17:54', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:02:53'),
('2017-09-23 03:34:58', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:01:49'),
('2017-09-23 03:50:45', '6998521257 ', 'RO', '9198527623 ', 'PA', '00:10:36'),
('2017-09-23 04:45:08', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:01:38'),
('2017-09-23 04:46:56', '2798529445 ', 'ES', '6798524475 ', 'MS', '00:00:52'),
('2017-09-23 10:51:52', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:01:48'),
('2017-09-23 16:02:02', '7198521736 ', 'TO', '3198525214 ', 'MG', '00:00:53'),
('2017-09-24 23:48:33', '7198519393 ', 'BA', '6898513732 ', 'AC', '00:01:56'),
('2017-09-25 09:22:10', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:02:54'),
('2017-09-25 13:53:05', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:01:46'),
('2017-09-26 05:15:16', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:13:39'),
('2017-09-26 13:20:47', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:01:54'),
('2017-09-26 22:09:33', '9198521667 ', 'PA', '1198511964 ', 'SP', '00:04:36'),
('2017-09-27 16:46:06', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:03:39'),
('2017-09-27 18:42:42', '7198523828 ', 'BA', '6398528812 ', 'TO', '00:03:50'),
('2017-09-28 05:18:16', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:55'),
('2017-09-28 08:53:29', '8898528466 ', 'CE', '8698513124 ', 'PI', '00:01:56'),
('2017-09-28 15:18:28', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:04:45'),
('2017-09-28 16:27:04', '9198521667 ', 'PA', '8798528615 ', 'PE', '00:00:37'),
('2017-09-29 02:51:28', '4898511236 ', 'SC', '8698514294 ', 'PI', '00:02:31'),
('2017-09-29 02:51:43', '7198527815 ', 'BA', '9898526659 ', 'MA', '00:02:40'),
('2017-09-29 09:20:24', '7198523828 ', 'BA', '4898521728 ', 'SC', '00:00:44'),
('2017-09-29 11:51:43', '7198519393 ', 'BA', '8498513997 ', 'RN', '00:04:46'),
('2017-09-30 18:22:27', '6998521257 ', 'AC', '3198516276 ', 'MG', '00:02:56'),
('2017-10-01 11:53:07', '7198521736 ', 'BA', '4898512419 ', 'SC', '00:04:56'),
('2017-10-02 00:53:47', '9198521667 ', 'PA', '2798527764 ', 'ES', '00:03:41'),
('2017-10-02 11:45:18', '6998521257 ', 'MS', '8898528466 ', 'CE', '00:04:50'),
('2017-10-02 17:13:38', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:01:42'),
('2017-10-02 21:52:31', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:01:48'),
('2017-10-04 02:52:32', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:00:30'),
('2017-10-04 19:38:03', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:02:49'),
('2017-10-05 02:14:03', '6998521257 ', 'SC', '7998512491 ', 'SE', '00:08:48'),
('2017-10-05 12:10:29', '9198521667 ', 'PA', '9198515238 ', 'PA', '00:04:59'),
('2017-10-05 17:28:44', '7198521736 ', 'BA', '6898525513 ', 'AC', '00:03:58'),
('2017-10-05 21:27:17', '7198527815 ', 'BA', '6998527626 ', 'RO', '00:00:30'),
('2017-10-05 22:31:57', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:01:48'),
('2017-10-05 23:27:43', '7198521736 ', 'BA', '6198518842 ', 'DF', '00:04:38'),
('2017-10-06 05:47:09', '7198521736 ', 'GO', '9698513126 ', 'AP', '00:02:31'),
('2017-10-06 15:12:44', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:01:41'),
('2017-10-07 03:48:03', '7198527815 ', 'BA', '7998512491 ', 'SE', '00:00:31'),
('2017-10-07 17:43:20', '9198521667 ', 'PA', '7198519393 ', 'BA', '00:03:41'),
('2017-10-07 17:48:54', '6998521257 ', 'RO', '6198525762 ', 'DF', '00:01:58'),
('2017-10-07 18:40:36', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:04:48'),
('2017-10-07 21:44:41', '7198527815 ', 'MG', '9898524841 ', 'MA', '00:03:36'),
('2017-10-08 05:10:21', '7198523828 ', 'RS', '3198524328 ', 'MG', '00:02:35'),
('2017-10-09 02:29:08', '7198523828 ', 'ES', '2798529445 ', 'ES', '00:00:41'),
('2017-10-09 09:31:27', '2798529445 ', 'ES', '6398525935 ', 'TO', '01:28:31'),
('2017-10-09 19:32:16', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:00:52'),
('2017-10-09 22:26:28', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:03:37'),
('2017-10-10 05:10:16', '8798519591 ', 'PE', '7998525998 ', 'SE', '00:00:55'),
('2017-10-10 07:27:39', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:19:48'),
('2017-10-10 14:34:17', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:03:30'),
('2017-10-10 16:40:45', '6998521257 ', 'AL', '6798526894 ', 'MS', '00:00:49'),
('2017-10-10 18:56:07', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:02:48'),
('2017-10-10 22:12:36', '7198519393 ', 'BA', '9198527623 ', 'PA', '00:01:53'),
('2017-10-11 06:16:55', '7198521736 ', 'BA', '9198512316 ', 'PA', '00:09:48'),
('2017-10-11 14:01:42', '8798519591 ', 'PE', '6898513732 ', 'AC', '00:04:44'),
('2017-10-11 19:28:38', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:01:37'),
('2017-10-11 22:27:52', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:00:31'),
('2017-10-12 12:58:32', '9198521667 ', 'PA', '9698528754 ', 'AP', '00:02:55'),
('2017-10-12 21:53:51', '7198521736 ', 'BA', '2798521191 ', 'ES', '00:01:43'),
('2017-10-13 11:32:20', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:01:32'),
('2017-10-13 23:08:16', '7198527815 ', 'BA', '2198525687 ', 'RJ', '00:01:33'),
('2017-10-15 01:54:49', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:02:32'),
('2017-10-16 06:59:38', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:28:57'),
('2017-10-16 17:07:23', '7198521736 ', 'BA', '5198517131 ', 'RS', '00:23:50'),
('2017-10-17 10:43:43', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:02:59'),
('2017-10-17 12:10:45', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:01:43'),
('2017-10-17 14:22:40', '8898528466 ', 'CE', '6998527626 ', 'RO', '00:00:57'),
('2017-10-18 10:05:20', '6998521257 ', 'RO', '6598511394 ', 'MT', '00:00:39'),
('2017-10-18 12:18:42', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:58'),
('2017-10-18 16:45:51', '7198527815 ', 'BA', '7198523828 ', 'BA', '00:35:43'),
('2017-10-18 18:43:55', '8898528466 ', 'CE', '8398515134 ', 'PB', '00:01:57'),
('2017-10-18 20:14:40', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:01:53'),
('2017-10-18 22:55:15', '7198527815 ', 'BA', '8498513792 ', 'RN', '00:03:32'),
('2017-10-19 04:51:02', '3198514313 ', 'MG', '6198518842 ', 'DF', '00:02:59'),
('2017-10-19 09:55:56', '7198521736 ', 'BA', '2198525687 ', 'RJ', '00:00:40'),
('2017-10-19 15:01:45', '8798519591 ', 'PE', '1198512273 ', 'SP', '00:14:32'),
('2017-10-19 17:44:53', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:01:50'),
('2017-10-19 22:37:14', '4898511236 ', 'MA', '6398528812 ', 'TO', '00:00:44'),
('2017-10-20 03:54:51', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:01:59'),
('2017-10-20 11:48:53', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:02:43'),
('2017-10-20 23:42:30', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:11:54'),
('2017-10-21 09:32:41', '8798519591 ', 'PE', '4898525599 ', 'SC', '00:00:50'),
('2017-10-21 11:20:38', '6898518975 ', 'AC', '6398511326 ', 'TO', '00:02:30'),
('2017-10-22 03:48:00', '4898511236 ', 'SC', '8798528615 ', 'PE', '00:10:35'),
('2017-10-22 04:06:50', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:00:50'),
('2017-10-22 07:28:47', '7198527815 ', 'BA', '8898524421 ', 'CE', '00:01:39'),
('2017-10-23 02:27:00', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:00:47'),
('2017-10-23 11:57:34', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:02:47'),
('2017-10-23 14:24:37', '6998521257 ', 'RO', '6898526325 ', 'AC', '00:00:50'),
('2017-10-23 18:18:59', '7198521736 ', 'BA', '8298524995 ', 'AL', '00:04:48'),
('2017-10-24 06:55:02', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:01:36'),
('2017-10-24 13:13:07', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:00:31'),
('2017-10-24 13:24:08', '3198514313 ', 'MG', '6598511394 ', 'MT', '00:01:52'),
('2017-10-25 04:51:08', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:00:53'),
('2017-10-25 12:21:02', '9198521667 ', 'PA', '5198517763 ', 'RS', '00:00:45'),
('2017-10-25 18:13:28', '6998521257 ', 'RO', '4898512419 ', 'SC', '00:00:47'),
('2017-10-26 07:15:41', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:04:41'),
('2017-10-26 09:41:18', '7198523828 ', 'BA', '6398511326 ', 'TO', '00:00:59'),
('2017-10-26 17:32:52', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:01:50'),
('2017-10-27 03:02:31', '6998521257 ', 'RO', '2798529445 ', 'ES', '00:02:45'),
('2017-10-27 03:04:10', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:01:44'),
('2017-10-27 10:12:13', '9198521667 ', 'PA', '2198516363 ', 'RJ', '00:03:57'),
('2017-10-27 13:53:17', '8798519591 ', 'PE', '2198525687 ', 'RJ', '00:00:37'),
('2017-10-27 20:25:51', '9198521667 ', 'PA', '1198511964 ', 'SP', '00:01:44'),
('2017-10-27 21:07:45', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:51'),
('2017-10-28 00:46:15', '6898518975 ', 'AC', '9698512241 ', 'AP', '00:10:45'),
('2017-10-28 00:57:24', '2798529445 ', 'TO', '8498513792 ', 'RN', '00:15:32'),
('2017-10-29 07:55:01', '3198514313 ', 'MG', '1198515417 ', 'SP', '00:01:54'),
('2017-10-29 07:55:22', '7198527815 ', 'BA', '8898524421 ', 'CE', '00:01:54'),
('2017-10-29 08:53:22', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:20:52'),
('2017-10-29 21:27:06', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:04:48'),
('2017-10-30 01:21:59', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:01:55'),
('2017-10-30 03:32:42', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:00:49'),
('2017-10-30 18:44:55', '9198521667 ', 'PA', '8698525475 ', 'PI', '00:01:51'),
('2017-10-31 16:21:02', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:02:48'),
('2017-11-01 01:02:03', '4898511236 ', 'ES', '9198527623 ', 'PA', '00:00:51'),
('2017-11-01 02:19:14', '6998521257 ', 'RO', '3198515151 ', 'MG', '00:01:37'),
('2017-11-01 14:24:54', '7198521736 ', 'BA', '6398527534 ', 'TO', '00:01:46'),
('2017-11-02 02:29:39', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:05:42'),
('2017-11-02 13:18:06', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:01:32'),
('2017-11-03 01:48:15', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:02:43'),
('2017-11-03 08:54:51', '7198527815 ', 'BA', '6998521257 ', 'RO', '00:01:43'),
('2017-11-03 18:13:31', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:09:31'),
('2017-11-04 05:11:05', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:00:39'),
('2017-11-04 15:23:35', '2798529445 ', 'ES', '9698513126 ', 'AP', '00:00:36'),
('2017-11-04 21:10:22', '6898518975 ', 'RR', '8398523755 ', 'PB', '00:10:36'),
('2017-11-04 23:09:01', '7198521736 ', 'BA', '2198516363 ', 'RJ', '00:03:51'),
('2017-11-04 23:16:35', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:04:40'),
('2017-11-05 01:36:33', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:01:55'),
('2017-11-05 04:57:08', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:01:56'),
('2017-11-05 05:34:54', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:04:45'),
('2017-11-05 05:43:48', '3198514313 ', 'MG', '8698514294 ', 'PI', '00:01:55'),
('2017-11-05 07:58:12', '8798519591 ', 'PE', '6598529876 ', 'MT', '00:04:58'),
('2017-11-05 10:59:56', '6998521257 ', 'RO', '6298526641 ', 'GO', '00:04:41'),
('2017-11-05 14:32:44', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:01:46'),
('2017-11-06 04:29:46', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:01:50'),
('2017-11-06 08:08:36', '7198521736 ', 'BA', '7198523828 ', 'BA', '00:00:51'),
('2017-11-06 21:16:02', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:04:38'),
('2017-11-07 20:22:55', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:08:46'),
('2017-11-07 23:19:07', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:03:33'),
('2017-11-08 10:34:38', '4898511236 ', 'PR', '6898513732 ', 'AC', '00:12:51'),
('2017-11-09 07:28:33', '9198521667 ', 'RO', '8398515134 ', 'PB', '01:03:35'),
('2017-11-10 01:44:27', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:22:40'),
('2017-11-10 04:08:53', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:04:58'),
('2017-11-10 11:50:38', '3198514313 ', 'MG', '6998521257 ', 'RO', '00:03:36'),
('2017-11-10 12:57:50', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:10:42'),
('2017-11-10 16:16:12', '8898528466 ', 'CE', '4898525599 ', 'SC', '00:03:52'),
('2017-11-10 19:15:36', '7198521736 ', 'BA', '2798521191 ', 'ES', '00:01:51'),
('2017-11-10 23:20:06', '3198514313 ', 'MG', '7998512491 ', 'SE', '00:05:45'),
('2017-11-11 12:06:34', '7198527815 ', 'BA', '6398527534 ', 'TO', '00:10:40'),
('2017-11-11 15:19:27', '8798519591 ', 'PE', '9698528754 ', 'AP', '01:39:49'),
('2017-11-11 15:36:22', '4898511236 ', 'RN', '8898524421 ', 'CE', '00:00:47'),
('2017-11-11 21:16:37', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:04:33'),
('2017-11-11 22:49:08', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:01:45'),
('2017-11-11 22:50:06', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:04:42'),
('2017-11-12 06:04:49', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:02:52'),
('2017-11-12 11:34:33', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:01:38'),
('2017-11-12 16:54:42', '6998521257 ', 'RO', '8398515134 ', 'PB', '00:00:48'),
('2017-11-14 16:13:23', '7198527815 ', 'BA', '7198523828 ', 'BA', '00:41:55'),
('2017-11-14 19:39:33', '6998521257 ', 'RO', '2798521191 ', 'ES', '00:00:43'),
('2017-11-15 08:15:56', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:03:52'),
('2017-11-15 12:58:39', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:01:37'),
('2017-11-15 13:25:45', '7198523828 ', 'RS', '6998527626 ', 'RO', '00:01:51'),
('2017-11-15 15:42:27', '9198521667 ', 'PA', '8498513997 ', 'RN', '00:01:47'),
('2017-11-16 11:54:07', '6898518975 ', 'AC', '2798521191 ', 'ES', '00:01:58'),
('2017-11-16 13:25:12', '7198527815 ', 'MA', '6398528812 ', 'TO', '00:03:39'),
('2017-11-16 18:43:40', '4898511236 ', 'SC', '6398528812 ', 'TO', '00:00:47'),
('2017-11-17 07:58:35', '8798519591 ', 'SP', '5198517763 ', 'RS', '00:02:56'),
('2017-11-17 19:26:08', '3198514313 ', 'MG', '3198525214 ', 'MG', '00:00:31'),
('2017-11-18 03:06:26', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:01:50'),
('2017-11-18 09:53:56', '7198527815 ', 'BA', '2798521191 ', 'ES', '00:10:43'),
('2017-11-18 10:18:40', '8698514294 ', 'PI', '8398515134 ', 'PB', '00:00:42'),
('2017-11-18 10:53:52', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:04:55'),
('2017-11-18 19:59:05', '2798529445 ', 'ES', '8898525378 ', 'CE', '00:03:57'),
('2017-11-19 04:35:08', '7198519393 ', 'BA', '8498513997 ', 'RN', '00:03:56'),
('2017-11-19 15:06:10', '8898528466 ', 'CE', '9198512316 ', 'PA', '00:02:41'),
('2017-11-19 21:39:46', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:06:50'),
('2017-11-20 00:43:49', '3198514313 ', 'MG', '8298529831 ', 'AL', '00:04:35'),
('2017-11-20 04:58:40', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:00:33'),
('2017-11-20 06:58:17', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:01:49'),
('2017-11-20 10:26:39', '8798519591 ', 'PE', '6898525513 ', 'AC', '00:01:38'),
('2017-11-20 11:59:57', '6998521257 ', 'RO', '9698513126 ', 'AP', '00:00:52'),
('2017-11-20 22:05:50', '7198519393 ', 'BA', '4898521728 ', 'SC', '00:00:57'),
('2017-11-21 10:12:50', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:01:42'),
('2017-11-21 16:39:40', '8698514294 ', 'PI', '9698528754 ', 'AP', '00:01:49'),
('2017-11-21 22:24:50', '6898518975 ', 'AC', '8398526192 ', 'PB', '00:00:48'),
('2017-11-22 09:44:01', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:04:51'),
('2017-11-22 15:32:21', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:00:30'),
('2017-11-22 17:52:55', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:01:55'),
('2017-11-23 04:18:25', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:00:49'),
('2017-11-23 08:13:05', '3198514313 ', 'MG', '8298524995 ', 'AL', '00:00:32'),
('2017-11-23 14:20:34', '9198521667 ', 'PA', '8698525475 ', 'PI', '00:06:59'),
('2017-11-23 19:04:52', '7198519393 ', 'BA', '8498513997 ', 'RN', '00:03:45'),
('2017-11-24 02:39:01', '6898518975 ', 'AC', '6298526641 ', 'GO', '00:03:56'),
('2017-11-24 05:44:34', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:03:42'),
('2017-11-24 06:04:34', '6898518975 ', 'AC', '9198515238 ', 'PA', '00:01:39'),
('2017-11-24 07:41:15', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:22:42'),
('2017-11-25 16:12:27', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:00:36'),
('2017-11-25 16:24:04', '8898528466 ', 'CE', '8898512284 ', 'CE', '00:02:39'),
('2017-11-25 18:42:11', '6998521257 ', 'MT', '6598529876 ', 'MT', '00:04:55'),
('2017-11-26 05:48:58', '7198527815 ', 'BA', '6298514893 ', 'GO', '00:04:35'),
('2017-11-26 20:37:48', '8698514294 ', 'PI', '3198515151 ', 'MG', '00:02:56'),
('2017-11-27 02:41:36', '3198514313 ', 'MG', '8298526852 ', 'AL', '01:57:55'),
('2017-11-27 09:59:57', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:04:39'),
('2017-11-27 22:23:25', '6998521257 ', 'RO', '8298526852 ', 'AL', '00:00:59'),
('2017-11-27 22:31:27', '4898511236 ', 'SC', '8898528466 ', 'CE', '00:01:50'),
('2017-11-28 00:34:53', '8698514294 ', 'PI', '9698524363 ', 'AP', '00:54:50'),
('2017-11-28 08:03:31', '7198521736 ', 'BA', '8298526852 ', 'AL', '01:09:37'),
('2017-11-28 09:36:32', '9198521667 ', 'PA', '5198515288 ', 'RS', '00:00:54'),
('2017-11-28 13:13:58', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:01:55'),
('2017-11-28 13:17:14', '7198527815 ', 'BA', '9698524363 ', 'AP', '00:31:35'),
('2017-11-29 01:31:36', '8698514294 ', 'PI', '7998512491 ', 'SE', '00:01:38'),
('2017-11-29 03:23:39', '6898518975 ', 'AC', '9698513126 ', 'AP', '00:31:45'),
('2017-11-30 06:12:06', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:02:45'),
('2017-11-30 07:27:35', '3198514313 ', 'MG', '5198515288 ', 'RS', '00:01:44'),
('2017-11-30 16:03:15', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:00:42'),
('2017-12-01 03:02:49', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:00:32'),
('2017-12-01 10:12:02', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:01:58'),
('2017-12-01 18:47:57', '6998521257 ', 'RO', '9898524841 ', 'MA', '00:02:30'),
('2017-12-02 07:50:12', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:00:47'),
('2017-12-03 02:45:01', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:02:47'),
('2017-12-03 18:47:21', '7198527815 ', 'BA', '8498513792 ', 'RN', '00:01:49'),
('2017-12-04 01:58:02', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:51'),
('2017-12-04 11:53:57', '6898518975 ', 'AC', '5198515288 ', 'RS', '00:01:56'),
('2017-12-05 10:10:41', '8698514294 ', 'PI', '6598518833 ', 'MT', '00:10:38'),
('2017-12-05 11:43:08', '7198527815 ', 'BA', '8298524995 ', 'AL', '00:04:44'),
('2017-12-05 14:10:52', '2798529445 ', 'ES', '7198521763 ', 'BA', '00:16:57'),
('2017-12-05 17:17:15', '8898528466 ', 'CE', '7998521599 ', 'SE', '00:04:50'),
('2017-12-06 04:57:02', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:04:57'),
('2017-12-06 05:00:01', '8798519591 ', 'PE', '3198524328 ', 'MG', '00:00:31'),
('2017-12-06 05:55:29', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:01:44'),
('2017-12-06 14:11:59', '8698514294 ', 'PI', '6398527534 ', 'TO', '00:28:52'),
('2017-12-07 04:57:03', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:13:39'),
('2017-12-07 10:12:54', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:02:35'),
('2017-12-07 16:53:49', '6998521257 ', 'RO', '8398515569 ', 'PB', '00:00:30'),
('2017-12-08 01:29:22', '9198521667 ', 'PA', '2198525687 ', 'RJ', '00:04:41'),
('2017-12-08 02:50:28', '7198521736 ', 'BA', '6898518975 ', 'AC', '01:41:39'),
('2017-12-08 11:54:21', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:01:43'),
('2017-12-08 16:12:49', '2798529445 ', 'ES', '4898511236 ', 'SC', '00:00:47'),
('2017-12-08 16:52:05', '3198514313 ', 'PA', '7198527815 ', 'BA', '00:04:48'),
('2017-12-08 19:59:40', '3198514313 ', 'MG', '6898526325 ', 'AC', '00:03:49'),
('2017-12-08 22:14:07', '8698514294 ', 'PI', '8298526852 ', 'AL', '00:00:38'),
('2017-12-09 00:16:57', '7198521736 ', 'BA', '8298529831 ', 'AL', '00:01:46'),
('2017-12-10 09:59:51', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:01:50'),
('2017-12-10 10:18:14', '7198527815 ', 'BA', '6598511394 ', 'MT', '00:00:58'),
('2017-12-10 11:36:44', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:12:40'),
('2017-12-10 15:52:54', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:00:45'),
('2017-12-10 16:44:50', '6898518975 ', 'AC', '8898524421 ', 'CE', '00:01:45'),
('2017-12-11 02:02:37', '9198521667 ', 'PA', '6398527534 ', 'TO', '00:01:41'),
('2017-12-11 07:32:01', '6998521257 ', 'RO', '7198519393 ', 'BA', '00:04:49'),
('2017-12-11 07:59:09', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:01:49'),
('2017-12-11 11:43:10', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:03:42'),
('2017-12-11 14:37:51', '8698514294 ', 'PI', '2798521191 ', 'ES', '00:01:50'),
('2017-12-12 10:25:11', '8798519591 ', 'MS', '6598511394 ', 'MT', '00:00:39'),
('2017-12-12 14:12:33', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:00:30'),
('2017-12-12 15:26:28', '8698514294 ', 'PI', '7198521736 ', 'BA', '00:03:53'),
('2017-12-12 19:56:20', '7198521736 ', 'BA', '4898523998 ', 'SC', '00:04:41'),
('2017-12-13 05:12:42', '7198523828 ', 'BA', '8898512284 ', 'CE', '00:04:37'),
('2017-12-13 06:12:57', '7198519393 ', 'BA', '9698513126 ', 'AP', '00:02:40'),
('2017-12-13 09:53:46', '6898518975 ', 'AC', '3198514313 ', 'MG', '00:01:47'),
('2017-12-13 15:45:21', '8698514294 ', 'PI', '8898512284 ', 'CE', '00:00:37'),
('2017-12-13 23:39:30', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:00:59'),
('2017-12-14 00:48:34', '3198514313 ', 'MA', '9698528754 ', 'AP', '00:00:57'),
('2017-12-14 16:14:21', '8898528466 ', 'CE', '8398515134 ', 'PB', '00:04:39'),
('2017-12-14 16:39:02', '7198527815 ', 'BA', '8398523755 ', 'PB', '01:18:34'),
('2017-12-14 19:39:06', '6898518975 ', 'AC', '6998527626 ', 'RO', '00:00:31'),
('2017-12-15 00:45:14', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:00:55'),
('2017-12-15 06:08:06', '7198523828 ', 'BA', '8298524995 ', 'AL', '00:02:42'),
('2017-12-15 07:40:05', '6898518975 ', 'AP', '6898525513 ', 'AC', '00:02:53'),
('2017-12-15 09:15:36', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:00:43'),
('2017-12-15 11:08:42', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:03:51'),
('2017-12-15 11:40:06', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:04:45'),
('2017-12-15 20:43:45', '6998521257 ', 'RO', '6298514893 ', 'GO', '00:26:54'),
('2017-12-16 04:07:28', '9198521667 ', 'PA', '6598518833 ', 'MT', '00:09:58'),
('2017-12-16 04:25:49', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:01:54'),
('2017-12-16 19:19:17', '3198514313 ', 'MG', '9198527623 ', 'PA', '00:20:55'),
('2017-12-16 23:29:35', '7198521736 ', 'BA', '4898523998 ', 'SC', '00:00:39'),
('2017-12-17 05:24:18', '2798529445 ', 'TO', '7198523828 ', 'BA', '00:02:58'),
('2017-12-17 05:55:19', '6998521257 ', 'RO', '6398528812 ', 'TO', '00:01:59'),
('2017-12-18 11:48:50', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:01:32'),
('2017-12-18 12:27:21', '7198523828 ', 'RO', '8298511516 ', 'AL', '00:00:35'),
('2017-12-18 14:11:15', '7198527815 ', 'BA', '8698513124 ', 'PI', '00:00:38'),
('2017-12-18 23:40:30', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:01:44'),
('2017-12-19 02:55:57', '6998521257 ', 'RO', '1198518978 ', 'SP', '00:03:50'),
('2017-12-19 09:20:36', '4898511236 ', 'SC', '2798521191 ', 'ES', '00:05:51'),
('2017-12-19 16:53:17', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:04:58'),
('2017-12-20 01:44:01', '8698514294 ', 'PI', '8698525475 ', 'PI', '00:00:34'),
('2017-12-20 11:50:56', '2798529445 ', 'ES', '8498529433 ', 'RN', '00:04:30'),
('2017-12-20 23:41:47', '6898518975 ', 'AC', '8898512284 ', 'CE', '00:04:47'),
('2017-12-21 07:37:38', '8898528466 ', 'CE', '6398511326 ', 'TO', '00:01:55'),
('2017-12-21 10:37:30', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:00:42'),
('2017-12-22 02:56:14', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:04:43'),
('2017-12-22 07:19:50', '6898518975 ', 'AC', '4898523998 ', 'SC', '00:07:53'),
('2017-12-22 11:33:29', '8898528466 ', 'CE', '6898518975 ', 'AC', '00:04:56'),
('2017-12-23 04:14:58', '9198521667 ', 'PA', '7998512491 ', 'SE', '00:00:59'),
('2017-12-23 09:16:32', '4898511236 ', 'SC', '8498513792 ', 'RN', '00:01:36'),
('2017-12-23 11:32:02', '3198514313 ', 'MG', '8898524421 ', 'CE', '00:03:44'),
('2017-12-23 22:14:49', '7198527815 ', 'BA', '2798529445 ', 'ES', '00:01:31'),
('2017-12-23 22:25:14', '7198521736 ', 'BA', '1198515417 ', 'SP', '00:04:58'),
('2017-12-24 01:52:07', '7198521736 ', 'BA', '3198516276 ', 'MG', '00:00:42'),
('2017-12-24 22:52:23', '6998521257 ', 'RO', '6198518842 ', 'DF', '00:00:52'),
('2017-12-25 05:55:11', '8698514294 ', 'SE', '3198516276 ', 'MG', '00:26:56'),
('2017-12-25 06:38:32', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:01:32'),
('2017-12-26 06:48:56', '3198514313 ', 'MG', '6898513732 ', 'AC', '00:00:34'),
('2017-12-26 09:51:51', '7198521736 ', 'BA', '8898528466 ', 'CE', '00:15:46'),
('2017-12-26 17:06:59', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:01:51'),
('2017-12-26 21:58:40', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:09:58'),
('2017-12-27 06:35:12', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:28:48'),
('2017-12-27 11:36:47', '6898518975 ', 'AC', '1198512273 ', 'SP', '00:02:38'),
('2017-12-27 20:11:47', '3198514313 ', 'MG', '9898524841 ', 'MA', '00:00:48'),
('2017-12-27 21:15:32', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:00:30'),
('2017-12-28 06:55:46', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:03:56'),
('2017-12-28 20:51:07', '7198521736 ', 'BA', '8798519591 ', 'PE', '00:03:44'),
('2017-12-29 00:15:36', '8898528466 ', 'GO', '4898525599 ', 'SC', '00:01:41'),
('2017-12-29 14:50:18', '6998521257 ', 'RO', '9198512316 ', 'PA', '00:00:55'),
('2017-12-29 20:47:51', '7198527815 ', 'BA', '8798519591 ', 'PE', '00:28:52'),
('2017-12-29 21:22:08', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:01:46'),
('2017-12-30 01:04:53', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:01:43'),
('2017-12-30 04:12:27', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:03:37'),
('2017-12-30 20:13:51', '3198514313 ', 'MG', '3198523533 ', 'MG', '00:00:30'),
('2017-12-30 22:31:29', '7198521736 ', 'BA', '8898528466 ', 'CE', '00:02:48'),
('2017-12-31 02:59:27', '9198521667 ', 'PA', '8798519591 ', 'PE', '00:02:30'),
('2017-12-31 08:28:32', '9198521667 ', 'PA', '3198525214 ', 'MG', '00:00:57'),
('2017-12-31 09:18:32', '7198519393 ', 'BA', '9198521667 ', 'PA', '00:03:30'),
('2017-12-31 10:34:28', '8698514294 ', 'GO', '6398527534 ', 'TO', '00:00:55'),
('2017-12-31 16:16:33', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:11:57'),
('2017-12-31 17:51:43', '2798529445 ', 'AC', '4898525599 ', 'SC', '01:24:55'),
('2017-12-31 22:16:43', '6898518975 ', 'AC', '8898528466 ', 'CE', '00:00:33'),
('2018-01-01 02:56:25', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:01:44'),
('2018-01-01 03:45:02', '7198523828 ', 'BA', '9198515238 ', 'PA', '00:22:33'),
('2018-01-01 09:23:41', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:38'),
('2018-01-01 09:24:13', '7198519393 ', 'RS', '2798527764 ', 'ES', '00:02:47'),
('2018-01-01 14:13:42', '8798519591 ', 'PE', '7998521599 ', 'SE', '00:03:35'),
('2018-01-01 18:44:00', '7198527815 ', 'BA', '6898518975 ', 'AC', '00:02:32'),
('2018-01-01 21:26:24', '7198527815 ', 'BA', '8798528615 ', 'PE', '00:03:34'),
('2018-01-02 03:12:42', '7198527815 ', 'BA', '5198519813 ', 'RS', '00:10:31'),
('2018-01-02 08:36:21', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:03:54'),
('2018-01-02 21:20:07', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:24:37'),
('2018-01-03 17:21:56', '6998521257 ', 'RO', '6598511394 ', 'MT', '00:00:35'),
('2018-01-04 01:56:09', '7198519393 ', 'BA', '9698528754 ', 'AP', '00:07:47'),
('2018-01-04 06:26:05', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:00:44'),
('2018-01-04 10:23:20', '8698514294 ', 'PI', '6298526641 ', 'GO', '00:00:39'),
('2018-01-05 00:28:07', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:01:34'),
('2018-01-05 09:15:42', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:00:33'),
('2018-01-05 21:55:31', '7198527815 ', 'BA', '6398525935 ', 'TO', '00:02:45'),
('2018-01-06 06:54:37', '9198521667 ', 'PA', '3198514313 ', 'MG', '00:14:35'),
('2018-01-06 09:01:25', '7198521736 ', 'BA', '8898525378 ', 'CE', '00:03:32'),
('2018-01-06 11:46:05', '7198521736 ', 'BA', '5198517763 ', 'RS', '00:00:57'),
('2018-01-06 14:53:46', '3198514313 ', 'MG', '6398511319 ', 'TO', '00:15:46'),
('2018-01-06 15:11:21', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:09:59'),
('2018-01-06 20:42:52', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:01:31'),
('2018-01-07 17:37:40', '8898528466 ', 'CE', '8698513124 ', 'PI', '00:00:30'),
('2018-01-07 19:00:06', '2798529445 ', 'ES', '8698513124 ', 'PI', '00:01:56'),
('2018-01-07 20:26:24', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:04:39'),
('2018-01-07 22:22:51', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:03:56'),
('2018-01-08 13:36:57', '7198521736 ', 'DF', '1198511964 ', 'SP', '00:45:58'),
('2018-01-08 14:48:56', '7198519393 ', 'BA', '6798526894 ', 'MS', '00:04:56'),
('2018-01-08 19:40:07', '4898511236 ', 'SC', '9198521667 ', 'PA', '00:02:57'),
('2018-01-10 03:45:35', '3198514313 ', 'MG', '3198523533 ', 'MG', '00:24:51'),
('2018-01-10 12:42:52', '8698514294 ', 'PI', '6998521257 ', 'RO', '00:03:47'),
('2018-01-10 20:37:41', '8698514294 ', 'PI', '8398515134 ', 'PB', '00:00:43'),
('2018-01-10 23:45:49', '6898518975 ', 'AL', '5198517763 ', 'RS', '00:01:31'),
('2018-01-11 04:51:09', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:04:58'),
('2018-01-11 07:50:20', '7198523828 ', 'BA', '5198517763 ', 'RS', '00:03:41'),
('2018-01-11 13:05:01', '7198521736 ', 'BA', '8398526192 ', 'PB', '00:01:45'),
('2018-01-11 13:25:03', '6998521257 ', 'RO', '7198521763 ', 'BA', '00:04:33'),
('2018-01-11 15:32:02', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:01:59'),
('2018-01-11 21:44:39', '6998521257 ', 'RO', '8498513997 ', 'RN', '00:04:54'),
('2018-01-12 07:37:57', '7198527815 ', 'BA', '6198518842 ', 'DF', '00:01:41'),
('2018-01-12 08:44:28', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:02:52'),
('2018-01-12 19:29:41', '6898518975 ', 'AC', '8898528466 ', 'CE', '00:05:42'),
('2018-01-12 20:25:00', '7198527815 ', 'BA', '6398511319 ', 'TO', '00:03:58'),
('2018-01-12 23:23:11', '8898528466 ', 'CE', '9198512316 ', 'PA', '00:02:42'),
('2018-01-13 00:14:09', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:57'),
('2018-01-13 17:42:19', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:31'),
('2018-01-13 17:43:53', '6998521257 ', 'RO', '6298514893 ', 'GO', '00:01:42'),
('2018-01-14 10:52:32', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:00:34'),
('2018-01-14 11:30:23', '7198527815 ', 'BA', '9198512316 ', 'PA', '00:00:43'),
('2018-01-14 12:05:32', '8698514294 ', 'PI', '4898521728 ', 'SC', '00:04:55'),
('2018-01-14 23:50:08', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:01:57'),
('2018-01-15 02:45:01', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:01:45'),
('2018-01-15 03:29:03', '7198519393 ', 'BA', '9198512316 ', 'PA', '00:01:36'),
('2018-01-15 19:09:38', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:12:38'),
('2018-01-16 03:29:38', '6898518975 ', 'AC', '9198512316 ', 'PA', '00:01:40'),
('2018-01-16 08:53:32', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:01:32'),
('2018-01-16 16:00:36', '7198521736 ', 'BA', '8698513124 ', 'PI', '00:00:50'),
('2018-01-17 00:50:45', '7198521736 ', 'AC', '7998521599 ', 'SE', '00:02:39'),
('2018-01-17 12:16:20', '7198523828 ', 'BA', '4898511236 ', 'SC', '00:00:56'),
('2018-01-17 15:05:59', '3198514313 ', 'TO', '5198519813 ', 'RS', '00:16:44'),
('2018-01-18 18:15:53', '7198523828 ', 'BA', '2198516363 ', 'RJ', '00:00:42'),
('2018-01-19 12:15:17', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:01:45'),
('2018-01-19 13:58:07', '9198521667 ', 'PA', '8798528615 ', 'PE', '00:02:36'),
('2018-01-19 15:34:37', '6998521257 ', 'RO', '7198521736 ', 'BA', '00:03:59'),
('2018-01-19 22:00:12', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:01:45'),
('2018-01-20 05:25:11', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:01:52'),
('2018-01-20 18:31:17', '9198521667 ', 'PA', '8798528615 ', 'PE', '00:00:40'),
('2018-01-20 23:09:45', '6898518975 ', 'AC', '2798521191 ', 'ES', '00:02:39'),
('2018-01-21 22:20:11', '8798519591 ', 'PE', '8398515134 ', 'PB', '00:00:57'),
('2018-01-22 00:55:50', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:00:32'),
('2018-01-22 14:11:16', '3198514313 ', 'MG', '6898526325 ', 'AC', '00:04:36'),
('2018-01-22 14:17:15', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:04:55'),
('2018-01-23 03:35:21', '7198523828 ', 'BA', '8698514294 ', 'PI', '00:01:46'),
('2018-01-23 09:40:00', '7198527815 ', 'BA', '8798519591 ', 'PE', '00:02:53'),
('2018-01-23 18:08:30', '8698514294 ', 'SC', '8498513997 ', 'RN', '00:01:59'),
('2018-01-23 18:29:16', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:04:54'),
('2018-01-24 14:27:58', '7198521736 ', 'BA', '7998512491 ', 'SE', '00:01:40'),
('2018-01-24 16:04:33', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:01:49'),
('2018-01-24 20:04:39', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:00:43'),
('2018-01-25 13:34:59', '7198527815 ', 'BA', '5198515288 ', 'RS', '00:29:30'),
('2018-01-25 20:04:28', '7198521736 ', 'BA', '8898528466 ', 'CE', '00:00:36'),
('2018-01-26 05:25:50', '8798519591 ', 'PE', '2198516363 ', 'RJ', '00:20:35'),
('2018-01-26 05:49:04', '9198521667 ', 'PA', '6198525762 ', 'DF', '00:00:42'),
('2018-01-26 15:47:51', '7198521736 ', 'BA', '9698513126 ', 'AP', '00:00:39'),
('2018-01-26 22:44:43', '6998521257 ', 'RO', '4898512419 ', 'SC', '00:00:54'),
('2018-01-27 03:58:21', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:04:51'),
('2018-01-27 10:07:45', '6998521257 ', 'RO', '9898526659 ', 'MA', '00:00:49'),
('2018-01-27 13:54:18', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:01:53'),
('2018-01-28 00:37:48', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:52:38'),
('2018-01-28 03:45:10', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:01:39'),
('2018-01-28 07:55:16', '3198514313 ', 'MG', '6898526325 ', 'AC', '00:05:32'),
('2018-01-28 18:09:16', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:01:39'),
('2018-01-28 18:24:47', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:04:33'),
('2018-01-29 10:53:18', '7198527815 ', 'CE', '6798518359 ', 'MS', '00:00:38'),
('2018-01-29 14:16:05', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:03:40'),
('2018-01-29 17:38:15', '6898518975 ', 'AC', '6398511319 ', 'TO', '00:03:51'),
('2018-01-29 21:29:32', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:04:44'),
('2018-01-30 08:30:45', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:04:58'),
('2018-01-30 11:46:20', '7198527815 ', 'SC', '7998525998 ', 'SE', '00:00:58'),
('2018-01-30 14:39:39', '3198514313 ', 'MG', '7198523828 ', 'BA', '00:23:48'),
('2018-01-30 14:53:01', '6998521257 ', 'RO', '2198516363 ', 'RJ', '00:08:40'),
('2018-01-30 19:25:12', '8698514294 ', 'PI', '6598511394 ', 'MT', '00:00:56'),
('2018-01-30 20:05:28', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:14:44'),
('2018-01-31 10:48:41', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:00:39'),
('2018-01-31 12:13:22', '9198521667 ', 'MS', '8898528466 ', 'CE', '00:01:58'),
('2018-01-31 18:23:33', '8898528466 ', 'CE', '8898512284 ', 'CE', '00:02:40'),
('2018-01-31 22:23:17', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:00:56'),
('2018-02-01 09:14:49', '2798529445 ', 'ES', '6598529876 ', 'MT', '00:09:54'),
('2018-02-02 04:03:12', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:04:39'),
('2018-02-02 09:05:52', '7198527815 ', 'BA', '6898517298 ', 'AC', '00:02:38'),
('2018-02-02 16:15:44', '6998521257 ', 'RO', '6898513732 ', 'AC', '00:01:56'),
('2018-02-02 17:17:50', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:02:50'),
('2018-02-03 07:11:59', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:01:33'),
('2018-02-03 07:19:29', '8698514294 ', 'PI', '6398511319 ', 'TO', '00:01:49'),
('2018-02-03 08:24:35', '2798529445 ', 'ES', '6998527626 ', 'RO', '00:02:55'),
('2018-02-03 08:35:53', '7198521736 ', 'BA', '4898521728 ', 'SC', '00:01:58'),
('2018-02-03 09:22:47', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:01:33'),
('2018-02-03 19:39:47', '9198521667 ', 'MT', '1198511964 ', 'SP', '00:03:55'),
('2018-02-04 00:15:03', '7198527815 ', 'BA', '6798526894 ', 'MS', '00:29:36'),
('2018-02-04 04:24:11', '9198521667 ', 'PA', '3198515151 ', 'MG', '00:00:33'),
('2018-02-04 05:00:12', '8798519591 ', 'PE', '4898511236 ', 'SC', '00:00:46'),
('2018-02-04 06:22:38', '6898518975 ', 'AC', '7198523828 ', 'BA', '00:04:47'),
('2018-02-04 09:13:03', '8898528466 ', 'CE', '6898517298 ', 'AC', '00:18:48'),
('2018-02-04 13:50:51', '8698514294 ', 'PI', '8398515134 ', 'PB', '00:00:43'),
('2018-02-05 01:18:49', '7198521736 ', 'BA', '9698513126 ', 'AP', '00:28:53'),
('2018-02-05 08:34:10', '9198521667 ', 'PA', '8298524995 ', 'AL', '00:00:43'),
('2018-02-05 12:46:39', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:04:36'),
('2018-02-06 06:04:50', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:03:51'),
('2018-02-06 10:12:38', '7198527815 ', 'BA', '1198518978 ', 'SP', '01:22:59'),
('2018-02-06 15:15:47', '6998521257 ', 'RO', '6998518599 ', 'RO', '00:00:30'),
('2018-02-06 15:39:40', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:01:44'),
('2018-02-06 17:09:58', '7198523828 ', 'BA', '7198519393 ', 'BA', '00:05:45'),
('2018-02-07 01:14:24', '8798519591 ', 'AC', '6598518833 ', 'MT', '00:01:50'),
('2018-02-07 06:08:33', '6898518975 ', 'AP', '9898527621 ', 'MA', '00:16:39'),
('2018-02-07 06:55:58', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:03:54'),
('2018-02-07 15:44:06', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:06:49'),
('2018-02-07 22:14:37', '3198514313 ', 'MG', '5198519813 ', 'RS', '00:00:34'),
('2018-02-09 01:46:00', '7198527815 ', 'BA', '6398525935 ', 'TO', '00:04:58'),
('2018-02-09 02:02:11', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:00:54'),
('2018-02-09 08:35:16', '9198521667 ', 'PA', '8498513792 ', 'RN', '00:01:30'),
('2018-02-09 10:36:14', '4898511236 ', 'SC', '6798518359 ', 'MS', '00:04:38'),
('2018-02-09 19:32:07', '8698514294 ', 'PI', '1198515417 ', 'SP', '00:03:52'),
('2018-02-10 10:35:53', '7198521736 ', 'BA', '9198512316 ', 'PA', '00:00:31'),
('2018-02-10 15:53:02', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:01:35'),
('2018-02-10 17:52:39', '8698514294 ', 'PI', '8298511516 ', 'AL', '00:21:32'),
('2018-02-10 21:30:34', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:01:34'),
('2018-02-11 07:09:07', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:01:36'),
('2018-02-11 13:29:10', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:01:54'),
('2018-02-11 17:40:18', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:02:36'),
('2018-02-11 22:50:24', '3198514313 ', 'MG', '3198523533 ', 'MG', '00:04:37'),
('2018-02-12 12:04:07', '6998521257 ', 'RO', '6998527626 ', 'RO', '00:16:52'),
('2018-02-13 13:25:59', '7198519393 ', 'BA', '6998527626 ', 'RO', '00:01:33'),
('2018-02-13 20:44:15', '7198527815 ', 'BA', '6398511326 ', 'TO', '00:01:32'),
('2018-02-13 21:43:34', '3198514313 ', 'MG', '7198521763 ', 'BA', '00:53:45'),
('2018-02-14 02:23:06', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:00:54'),
('2018-02-14 15:55:09', '7198523828 ', 'BA', '6798524475 ', 'MS', '00:02:57'),
('2018-02-14 18:19:27', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:00:45'),
('2018-02-14 19:44:29', '6898518975 ', 'AC', '8698528561 ', 'PI', '00:00:33'),
('2018-02-15 05:07:01', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:00:37'),
('2018-02-15 05:17:26', '8898528466 ', 'CE', '7198527815 ', 'BA', '00:04:35'),
('2018-02-15 17:02:17', '7198519393 ', 'BA', '9698513126 ', 'AP', '00:01:47'),
('2018-02-15 21:31:54', '9198521667 ', 'PA', '6398511326 ', 'TO', '00:01:32'),
('2018-02-16 04:38:50', '6998521257 ', 'RO', '7198521736 ', 'BA', '00:01:52'),
('2018-02-16 10:48:23', '8698514294 ', 'BA', '6998518599 ', 'RO', '00:00:38'),
('2018-02-16 11:42:59', '7198523828 ', 'BA', '6398527534 ', 'TO', '00:01:52'),
('2018-02-16 16:08:39', '7198527815 ', 'BA', '9698513126 ', 'AP', '01:46:34'),
('2018-02-17 04:11:28', '3198514313 ', 'MG', '8698514294 ', 'PI', '00:01:51'),
('2018-02-17 07:23:00', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:10:57'),
('2018-02-17 11:16:11', '9198521667 ', 'PA', '6198525762 ', 'DF', '00:22:45'),
('2018-02-17 16:30:16', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:03:35'),
('2018-02-17 21:13:09', '4898511236 ', 'AM', '7198521763 ', 'BA', '00:02:34'),
('2018-02-18 17:43:30', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:00:33'),
('2018-02-19 04:53:53', '7198519393 ', 'BA', '5198517131 ', 'RS', '00:13:34'),
('2018-02-19 16:56:29', '6898518975 ', 'AC', '5198519813 ', 'RS', '00:17:33'),
('2018-02-20 07:27:29', '6898518975 ', 'AC', '6998521257 ', 'RO', '00:00:58'),
('2018-02-20 14:16:45', '8698514294 ', 'PI', '6398511319 ', 'TO', '00:01:34'),
('2018-02-21 01:52:03', '8898528466 ', 'AP', '8798519591 ', 'PE', '00:03:34'),
('2018-02-21 04:28:10', '7198527815 ', 'BA', '8798519591 ', 'PE', '00:02:47'),
('2018-02-21 06:12:54', '6998521257 ', 'PR', '6598518833 ', 'MT', '00:04:39'),
('2018-02-21 08:40:31', '8798519591 ', 'RS', '3198516276 ', 'MG', '00:01:57'),
('2018-02-21 14:00:31', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:17:51'),
('2018-02-22 04:52:39', '6998521257 ', 'RO', '7998521599 ', 'SE', '00:00:58'),
('2018-02-22 16:10:41', '6898518975 ', 'AC', '6298526641 ', 'GO', '00:01:57'),
('2018-02-22 18:44:56', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:01:49'),
('2018-02-23 05:13:25', '7198523828 ', 'RR', '6298526641 ', 'GO', '00:03:58'),
('2018-02-23 11:42:53', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:09:42'),
('2018-02-23 11:51:17', '6998521257 ', 'RO', '1198515417 ', 'SP', '00:00:44'),
('2018-02-23 14:44:04', '7198519393 ', 'RN', '3198516276 ', 'MG', '00:01:38'),
('2018-02-24 03:52:30', '9198521667 ', 'PA', '6398511319 ', 'TO', '00:00:42'),
('2018-02-24 06:05:25', '3198514313 ', 'MG', '8398523755 ', 'PB', '00:11:57'),
('2018-02-24 12:12:21', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:01:49'),
('2018-02-24 16:53:49', '7198527815 ', 'BA', '8398523755 ', 'PB', '00:01:31'),
('2018-02-24 17:24:19', '7198523828 ', 'BA', '1198515417 ', 'SP', '00:01:52'),
('2018-02-24 22:54:59', '6898518975 ', 'AC', '8898528466 ', 'CE', '00:03:51'),
('2018-02-25 01:09:17', '7198521736 ', 'BA', '6398511326 ', 'TO', '00:01:53'),
('2018-02-25 07:27:37', '2798529445 ', 'ES', '8698525475 ', 'PI', '00:36:49'),
('2018-02-25 07:48:08', '7198523828 ', 'GO', '6598511394 ', 'MT', '00:32:47'),
('2018-02-25 10:58:30', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:01:44'),
('2018-02-25 16:18:25', '7198523828 ', 'BA', '7198521763 ', 'BA', '00:52:49'),
('2018-02-25 18:10:11', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:02:54'),
('2018-02-25 23:22:07', '6898518975 ', 'AC', '9898526659 ', 'MA', '00:02:31'),
('2018-02-26 12:07:44', '4898511236 ', 'SC', '8898512284 ', 'CE', '00:00:51'),
('2018-02-26 15:57:03', '3198514313 ', 'MG', '9198527623 ', 'PA', '00:10:30'),
('2018-02-26 22:33:26', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:01:43'),
('2018-02-27 08:48:53', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:19:52'),
('2018-02-27 22:56:18', '7198527815 ', 'BA', '4898521728 ', 'SC', '00:17:36'),
('2018-02-28 03:03:46', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:00:40'),
('2018-02-28 15:32:27', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:00:54'),
('2018-02-28 21:35:11', '6898518975 ', 'AC', '8798519591 ', 'PE', '00:01:33'),
('2018-03-01 03:43:24', '7198527815 ', 'BA', '7998512491 ', 'SE', '00:09:50'),
('2018-03-01 13:14:29', '9198521667 ', 'PA', '9698524363 ', 'AP', '00:00:50'),
('2018-03-01 13:15:24', '4898511236 ', 'SC', '2198516363 ', 'RJ', '00:17:57'),
('2018-03-01 18:05:27', '7198519393 ', 'BA', '2798521191 ', 'ES', '00:02:37'),
('2018-03-01 19:41:04', '7198521736 ', 'BA', '3198515151 ', 'MG', '00:02:57'),
('2018-03-02 02:02:10', '8698514294 ', 'PE', '8398515134 ', 'PB', '00:01:59'),
('2018-03-02 03:12:45', '6998521257 ', 'RO', '9198515238 ', 'PA', '00:00:37'),
('2018-03-02 19:13:29', '8698514294 ', 'PI', '6798524475 ', 'MS', '00:01:59'),
('2018-03-02 19:24:30', '9198521667 ', 'PA', '9698512241 ', 'AP', '00:15:49'),
('2018-03-02 20:18:59', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:03:51'),
('2018-03-03 06:59:22', '7198523828 ', 'BA', '4898512419 ', 'SC', '00:39:34'),
('2018-03-03 18:19:39', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:03:58'),
('2018-03-04 11:14:36', '7198523828 ', 'PI', '6198518842 ', 'DF', '00:02:45'),
('2018-03-04 11:45:46', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:02:33'),
('2018-03-04 13:01:25', '3198514313 ', 'MG', '1198511964 ', 'SP', '00:02:37'),
('2018-03-04 16:33:10', '7198527815 ', 'BA', '8498529433 ', 'RN', '00:00:57'),
('2018-03-04 23:34:35', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:02:41'),
('2018-03-05 03:23:23', '3198514313 ', 'MG', '5198519813 ', 'RS', '00:00:37'),
('2018-03-05 20:39:22', '2798529445 ', 'ES', '8798519591 ', 'PE', '01:00:32'),
('2018-03-05 22:15:32', '3198514313 ', 'MG', '2798529445 ', 'ES', '00:00:37'),
('2018-03-06 13:49:00', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:01:53'),
('2018-03-06 19:28:38', '6898518975 ', 'AC', '7198519393 ', 'BA', '00:15:36'),
('2018-03-07 00:53:44', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:00:58'),
('2018-03-07 17:40:11', '8898528466 ', 'CE', '2798521191 ', 'ES', '00:00:32'),
('2018-03-08 03:05:53', '9198521667 ', 'PA', '8398523755 ', 'PB', '00:14:55'),
('2018-03-08 07:22:41', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:30:37'),
('2018-03-08 09:57:58', '2798529445 ', 'ES', '6198518842 ', 'DF', '00:01:42'),
('2018-03-08 17:05:46', '8698514294 ', 'PI', '2798527764 ', 'ES', '00:00:44'),
('2018-03-08 23:26:00', '8798519591 ', 'PE', '8498513997 ', 'RN', '00:01:47'),
('2018-03-09 03:46:06', '8898528466 ', 'CE', '9698524296 ', 'AP', '00:10:49'),
('2018-03-09 12:01:19', '7198527815 ', 'BA', '6898525513 ', 'AC', '00:05:52'),
('2018-03-10 17:56:02', '7198519393 ', 'PE', '6598529876 ', 'MT', '00:01:39'),
('2018-03-10 23:28:09', '6898518975 ', 'RS', '9698524296 ', 'AP', '00:03:37'),
('2018-03-11 00:52:19', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:00:30'),
('2018-03-11 17:02:37', '7198523828 ', 'BA', '6798518359 ', 'MS', '00:09:40'),
('2018-03-12 02:15:43', '6998521257 ', 'RO', '6998527626 ', 'RO', '00:01:40'),
('2018-03-12 05:54:16', '6898518975 ', 'AC', '3198515151 ', 'MG', '00:00:32'),
('2018-03-12 07:39:30', '8698514294 ', 'PI', '7998525998 ', 'SE', '00:00:34'),
('2018-03-12 11:49:06', '7198523828 ', 'BA', '8398515569 ', 'PB', '00:01:50'),
('2018-03-12 17:21:17', '3198514313 ', 'MG', '2798521191 ', 'ES', '00:01:33'),
('2018-03-13 05:08:00', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:03:40'),
('2018-03-13 18:27:24', '8798519591 ', 'MS', '8498513792 ', 'RN', '00:03:49'),
('2018-03-14 04:37:02', '7198519393 ', 'BA', '8698513124 ', 'PI', '00:01:48'),
('2018-03-14 08:07:19', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:01:59'),
('2018-03-14 09:35:06', '9198521667 ', 'PA', '6998518599 ', 'RO', '00:05:50'),
('2018-03-14 12:22:18', '8698514294 ', 'PI', '9198515238 ', 'PA', '00:00:51'),
('2018-03-15 10:13:57', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:03:53'),
('2018-03-15 17:03:09', '6998521257 ', 'RO', '8898512284 ', 'CE', '00:01:39'),
('2018-03-16 00:24:00', '9198521667 ', 'PA', '3198523533 ', 'MG', '00:03:32'),
('2018-03-16 17:04:35', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:00:41'),
('2018-03-17 02:43:13', '6898518975 ', 'AC', '7998525998 ', 'SE', '00:04:35'),
('2018-03-17 02:50:42', '7198523828 ', 'BA', '4898525599 ', 'SC', '00:02:33'),
('2018-03-17 06:37:54', '8898528466 ', 'CE', '5198519813 ', 'RS', '00:00:43'),
('2018-03-17 22:38:19', '8898528466 ', 'BA', '9698524363 ', 'AP', '00:02:30'),
('2018-03-17 23:49:50', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:08:51'),
('2018-03-18 05:40:20', '6398511326 ', 'TO', '6298514893 ', 'GO', '00:03:51'),
('2018-03-18 06:26:51', '7198521736 ', 'BA', '3198525214 ', 'MG', '00:02:50'),
('2018-03-18 08:28:54', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:04:32'),
('2018-03-18 08:38:44', '4898511236 ', 'SC', '2798529445 ', 'ES', '00:26:30'),
('2018-03-18 11:41:08', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:01:31'),
('2018-03-18 14:31:55', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:19:30'),
('2018-03-18 15:54:44', '6898518975 ', 'AC', '9898524841 ', 'MA', '00:00:34'),
('2018-03-18 19:10:44', '7198527815 ', 'BA', '4898511236 ', 'SC', '00:02:40'),
('2018-03-18 19:32:47', '6998521257 ', 'RO', '2798529445 ', 'ES', '00:03:46'),
('2018-03-18 19:48:50', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:00:54'),
('2018-03-18 21:07:21', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:50:35'),
('2018-03-19 10:35:25', '7198527815 ', 'BA', '7198521763 ', 'BA', '00:00:40'),
('2018-03-19 22:00:10', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:00:30'),
('2018-03-20 03:39:23', '6398511326 ', 'TO', '6298526641 ', 'GO', '00:14:44'),
('2018-03-20 04:03:36', '7198519393 ', 'BA', '6398511326 ', 'TO', '00:01:33'),
('2018-03-20 11:57:53', '7198519393 ', 'BA', '6598511394 ', 'MT', '00:01:50'),
('2018-03-20 12:09:00', '3198514313 ', 'MG', '3198523533 ', 'MG', '00:06:47'),
('2018-03-21 01:05:08', '3198514313 ', 'MG', '7998525998 ', 'SE', '00:00:39'),
('2018-03-21 01:46:40', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:03:33'),
('2018-03-21 09:25:41', '8698514294 ', 'PI', '8698528561 ', 'PI', '00:02:35'),
('2018-03-22 06:09:02', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:00:33'),
('2018-03-22 11:12:13', '6398511326 ', 'TO', '7198519393 ', 'BA', '00:01:44'),
('2018-03-22 12:39:58', '7198523828 ', 'BA', '4898525599 ', 'SC', '00:02:36'),
('2018-03-23 00:48:36', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:01:52'),
('2018-03-23 06:26:23', '6898518975 ', 'AC', '8398523755 ', 'PB', '00:00:44'),
('2018-03-23 19:04:00', '4898511236 ', 'SC', '6798526894 ', 'MS', '00:54:33'),
('2018-03-24 07:10:59', '6998521257 ', 'RO', '8398515134 ', 'PB', '00:00:38'),
('2018-03-24 09:03:46', '8698514294 ', 'PI', '9898524841 ', 'MA', '00:02:41'),
('2018-03-24 19:11:26', '9198521667 ', 'PA', '8898512284 ', 'CE', '00:00:34'),
('2018-03-24 20:23:42', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:01:51'),
('2018-03-24 22:08:36', '8898528466 ', 'CE', '4898511236 ', 'SC', '00:00:32'),
('2018-03-25 10:33:41', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:03:39'),
('2018-03-25 18:55:07', '7198521736 ', 'BA', '7998521599 ', 'SE', '00:00:30'),
('2018-03-25 19:13:53', '3198514313 ', 'MG', '8298524995 ', 'AL', '00:01:30'),
('2018-03-26 08:03:09', '6398511326 ', 'PR', '5198515288 ', 'RS', '00:01:59'),
('2018-03-26 08:29:11', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:03:49'),
('2018-03-26 11:10:27', '6998521257 ', 'RO', '7198519393 ', 'BA', '00:01:59'),
('2018-03-26 20:02:39', '7198527815 ', 'BA', '8698514294 ', 'PI', '00:03:57'),
('2018-03-27 05:04:50', '7198523828 ', 'RJ', '5198519813 ', 'RS', '00:02:41'),
('2018-03-27 06:54:31', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:00:47'),
('2018-03-27 11:05:46', '6398511326 ', 'RR', '9698528754 ', 'AP', '00:03:31'),
('2018-03-28 05:45:28', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:38:57'),
('2018-03-28 12:12:52', '8798519591 ', 'PE', '9698513126 ', 'AP', '00:07:48'),
('2018-03-28 22:29:34', '7198521736 ', 'BA', '9698513126 ', 'AP', '00:04:57'),
('2018-03-28 23:41:29', '6398511326 ', 'TO', '6398525935 ', 'TO', '00:00:57'),
('2018-03-29 04:48:34', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:00:45'),
('2018-03-29 08:38:57', '7198521736 ', 'BA', '1198515417 ', 'SP', '00:05:48'),
('2018-03-29 11:52:54', '9198521667 ', 'PA', '7998525998 ', 'SE', '00:04:53'),
('2018-03-29 13:04:02', '6898518975 ', 'AC', '1198512273 ', 'SP', '00:01:50'),
('2018-03-29 18:29:46', '2798529445 ', 'ES', '6798524475 ', 'MS', '00:01:34'),
('2018-03-29 19:08:58', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:00:39'),
('2018-03-29 23:14:14', '8698514294 ', 'MS', '6898518975 ', 'AC', '00:00:51'),
('2018-03-30 02:07:40', '8698514294 ', 'PI', '6898525513 ', 'AC', '00:00:39'),
('2018-03-30 19:00:33', '3198514313 ', 'MG', '1198518978 ', 'SP', '00:05:56'),
('2018-03-31 09:05:56', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:33:42'),
('2018-03-31 11:23:51', '8898528466 ', 'CE', '5198519813 ', 'RS', '00:02:44'),
('2018-03-31 11:36:42', '9198521667 ', 'PA', '6998518599 ', 'RO', '00:00:46'),
('2018-03-31 15:32:43', '7198521736 ', 'DF', '7198527815 ', 'BA', '00:00:55'),
('2018-03-31 19:33:28', '7198527815 ', 'SP', '9698512241 ', 'AP', '00:01:53'),
('2018-03-31 20:33:54', '8698514294 ', 'PI', '8698513124 ', 'PI', '00:03:50'),
('2018-04-01 08:14:11', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:00:59'),
('2018-04-01 12:12:28', '4898511236 ', 'RJ', '8298511516 ', 'AL', '00:49:38'),
('2018-04-01 18:30:16', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:01:41'),
('2018-04-02 02:35:29', '3198514313 ', 'MG', '8698513124 ', 'PI', '00:01:53'),
('2018-04-02 05:55:42', '7198521736 ', 'BA', '9698524363 ', 'AP', '00:01:46'),
('2018-04-02 06:30:22', '7198527815 ', 'BA', '6198518842 ', 'DF', '00:00:32'),
('2018-04-02 22:48:59', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:04:32'),
('2018-04-03 00:38:22', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:16:47'),
('2018-04-03 01:36:46', '7198523828 ', 'BA', '7198527815 ', 'BA', '00:00:58'),
('2018-04-03 15:22:05', '3198514313 ', 'MG', '1198518978 ', 'SP', '00:00:40'),
('2018-04-03 20:54:33', '6898518975 ', 'AC', '9198515238 ', 'PA', '00:02:47'),
('2018-04-03 23:56:10', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:02:41'),
('2018-04-04 07:42:34', '9198521667 ', 'PA', '8498513792 ', 'RN', '00:03:32'),
('2018-04-04 12:25:17', '8698514294 ', 'PI', '4898525599 ', 'SC', '00:02:53'),
('2018-04-05 14:05:48', '8898528466 ', 'CE', '9898527621 ', 'MA', '00:13:42'),
('2018-04-06 00:39:32', '9198521667 ', 'PA', '9698524296 ', 'AP', '00:02:58'),
('2018-04-06 01:37:10', '6398511326 ', 'TO', '6998527626 ', 'RO', '00:00:43'),
('2018-04-06 03:21:54', '2798529445 ', 'ES', '6798526894 ', 'MS', '00:14:55'),
('2018-04-06 08:47:40', '7198527815 ', 'BA', '4898512419 ', 'SC', '00:19:31'),
('2018-04-06 09:28:54', '6898518975 ', 'PI', '8798519591 ', 'PE', '00:01:32'),
('2018-04-06 11:07:12', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:01:33'),
('2018-04-06 12:46:05', '3198514313 ', 'MG', '2198516363 ', 'RJ', '00:17:40'),
('2018-04-06 15:08:03', '7198527815 ', 'SC', '8398515134 ', 'PB', '00:04:52'),
('2018-04-06 15:16:08', '9198521667 ', 'PA', '8398515134 ', 'PB', '00:01:57'),
('2018-04-06 19:35:06', '7198521736 ', 'BA', '8698513124 ', 'PI', '00:03:49'),
('2018-04-07 04:25:49', '7198523828 ', 'BA', '3198525214 ', 'MG', '00:01:34'),
('2018-04-07 05:52:27', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:00:31'),
('2018-04-07 06:15:15', '6398511326 ', 'TO', '6898513732 ', 'AC', '00:00:40'),
('2018-04-07 08:03:02', '8698514294 ', 'PI', '6298514893 ', 'GO', '01:20:57'),
('2018-04-07 10:29:11', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:01:51'),
('2018-04-08 02:25:14', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:01:45'),
('2018-04-09 04:05:17', '7198527815 ', 'BA', '8498513997 ', 'RN', '00:01:56'),
('2018-04-10 03:09:04', '6898518975 ', 'AC', '8798519591 ', 'PE', '00:29:36'),
('2018-04-10 07:08:06', '8898528466 ', 'CE', '6898526325 ', 'AC', '00:29:59'),
('2018-04-10 12:25:22', '3198514313 ', 'MS', '7998525998 ', 'SE', '00:01:49'),
('2018-04-10 18:35:49', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:01:46'),
('2018-04-10 19:12:53', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:03:48'),
('2018-04-11 02:12:02', '6898518975 ', 'AC', '6398525935 ', 'TO', '00:04:33'),
('2018-04-11 02:30:20', '2798529445 ', 'ES', '8498513792 ', 'RN', '00:02:38'),
('2018-04-11 03:19:06', '6998521257 ', 'RO', '7198521763 ', 'BA', '00:10:33'),
('2018-04-11 13:21:27', '6898518975 ', 'AC', '6898526325 ', 'AC', '00:01:46'),
('2018-04-12 04:58:05', '7198521736 ', 'BA', '8298524995 ', 'AL', '00:00:52'),
('2018-04-12 07:14:10', '7198523828 ', 'BA', '1198512273 ', 'SP', '00:03:43'),
('2018-04-12 09:01:59', '3198514313 ', 'MG', '4898525599 ', 'SC', '00:08:35'),
('2018-04-12 15:11:35', '8698514294 ', 'PI', '6598529876 ', 'MT', '00:02:49'),
('2018-04-12 21:56:04', '7198527815 ', 'BA', '1198511964 ', 'SP', '00:01:31'),
('2018-04-13 02:59:19', '7198527815 ', 'BA', '7998512491 ', 'SE', '00:09:31'),
('2018-04-13 18:12:58', '6398511326 ', 'BA', '6898526325 ', 'AC', '00:00:51'),
('2018-04-13 18:58:55', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:00:31'),
('2018-04-13 21:15:29', '7198523828 ', 'BA', '8898528466 ', 'CE', '00:00:30'),
('2018-04-14 00:11:55', '8898528466 ', 'CE', '3198524328 ', 'MG', '00:00:33'),
('2018-04-14 01:07:19', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:01:47'),
('2018-04-14 02:59:32', '3198514313 ', 'MG', '8798528615 ', 'PE', '00:07:58'),
('2018-04-14 10:57:19', '9198521667 ', 'PA', '8698528561 ', 'PI', '00:00:35'),
('2018-04-14 14:40:45', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:06:31'),
('2018-04-15 05:43:31', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:02:49'),
('2018-04-15 08:00:18', '6898518975 ', 'AC', '8798519591 ', 'PE', '00:00:32'),
('2018-04-15 10:07:16', '9198521667 ', 'PA', '9898524841 ', 'MA', '00:45:41'),
('2018-04-15 19:08:52', '6998521257 ', 'RO', '8498513997 ', 'RN', '00:01:41'),
('2018-04-15 23:05:52', '8898528466 ', 'CE', '6198525762 ', 'DF', '00:01:56'),
('2018-04-16 03:33:39', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:13:30'),
('2018-04-16 16:08:31', '7198519393 ', 'BA', '8698528561 ', 'PI', '00:21:42'),
('2018-04-16 19:00:48', '8798519591 ', 'SC', '2198525396 ', 'RJ', '00:00:47'),
('2018-04-17 03:45:46', '6398511326 ', 'MG', '6798526894 ', 'MS', '00:01:32'),
('2018-04-17 08:22:40', '7198523828 ', 'BA', '8398515134 ', 'PB', '00:00:48'),
('2018-04-17 14:46:06', '9198521667 ', 'PA', '6298514893 ', 'GO', '00:04:45'),
('2018-04-17 15:50:02', '3198514313 ', 'RS', '8698514294 ', 'PI', '00:01:33'),
('2018-04-17 19:16:54', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:00:31'),
('2018-04-17 23:56:49', '6998521257 ', 'RO', '7198527815 ', 'BA', '00:01:50'),
('2018-04-18 10:34:24', '3198514313 ', 'MG', '2798527764 ', 'ES', '00:02:49'),
('2018-04-18 10:39:09', '8698514294 ', 'PI', '9898527621 ', 'MA', '00:00:55'),
('2018-04-18 22:10:22', '7198521736 ', 'BA', '6298526641 ', 'GO', '00:01:32'),
('2018-04-18 23:28:35', '7198521736 ', 'BA', '6898513732 ', 'AC', '00:20:31'),
('2018-04-19 00:20:35', '7198519393 ', 'BA', '6398511326 ', 'TO', '00:01:32'),
('2018-04-19 01:10:35', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:04:51'),
('2018-04-19 04:44:41', '8698514294 ', 'PI', '8398515134 ', 'PB', '00:52:48'),
('2018-04-19 05:45:36', '7198521736 ', 'BA', '1198512273 ', 'SP', '00:00:39'),
('2018-04-20 12:06:53', '7198527815 ', 'BA', '3198524328 ', 'MG', '00:03:39'),
('2018-04-20 12:17:38', '3198514313 ', 'MG', '9698528754 ', 'AP', '00:00:52'),
('2018-04-21 03:43:49', '6898518975 ', 'CE', '9698524296 ', 'AP', '00:00:31'),
('2018-04-21 05:06:16', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:00:38'),
('2018-04-21 21:10:20', '9198521667 ', 'PA', '6798524475 ', 'MS', '00:01:56'),
('2018-04-22 04:56:26', '8398515569 ', 'AL', '6898518975 ', 'AC', '00:02:56'),
('2018-04-22 22:21:12', '7198523828 ', 'BA', '8398515134 ', 'PB', '00:04:46'),
('2018-04-22 23:29:02', '7198521736 ', 'BA', '2198516363 ', 'RJ', '00:01:41'),
('2018-04-23 00:07:16', '6998521257 ', 'RO', '6898517298 ', 'AC', '00:00:37'),
('2018-04-23 05:13:58', '7198527815 ', 'BA', '4898525599 ', 'SC', '00:01:45'),
('2018-04-23 09:41:27', '6998521257 ', 'RO', '6898513732 ', 'AC', '00:04:55'),
('2018-04-23 23:25:11', '8898528466 ', 'CE', '8798528615 ', 'PE', '00:01:44'),
('2018-04-24 04:01:34', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:02:40'),
('2018-04-25 02:51:42', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:00:47'),
('2018-04-25 08:56:01', '8798519591 ', 'MS', '4898521728 ', 'SC', '00:04:33'),
('2018-04-25 12:52:47', '2798529445 ', 'SP', '6398527534 ', 'TO', '00:00:48'),
('2018-04-25 17:19:53', '6398511326 ', 'TO', '4898512419 ', 'SC', '00:03:55'),
('2018-04-25 18:58:04', '6898518975 ', 'AC', '2798529445 ', 'ES', '00:12:48'),
('2018-04-25 20:47:18', '6398511326 ', 'TO', '8698525475 ', 'PI', '00:10:59'),
('2018-04-26 05:49:55', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:03:36'),
('2018-04-27 07:17:22', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:01:55'),
('2018-04-27 10:30:39', '9198521667 ', 'PA', '3198524328 ', 'MG', '00:24:39'),
('2018-04-27 12:52:04', '8898528466 ', 'CE', '8398526192 ', 'PB', '00:03:43'),
('2018-04-27 22:54:39', '7198521736 ', 'BA', '9898527621 ', 'MA', '00:02:43'),
('2018-04-28 04:12:03', '3198514313 ', 'MG', '4898523998 ', 'SC', '00:00:49'),
('2018-04-28 10:00:16', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:04:42'),
('2018-04-28 11:15:15', '7198519393 ', 'BA', '8698525475 ', 'PI', '00:01:45'),
('2018-04-28 12:29:22', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:01:45'),
('2018-04-29 00:07:02', '6898518975 ', 'AC', '2198525396 ', 'RJ', '00:01:51'),
('2018-04-29 04:56:50', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:00:45'),
('2018-04-29 05:05:13', '8398515569 ', 'PB', '7198521763 ', 'BA', '00:01:53'),
('2018-04-29 06:38:26', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:00:49'),
('2018-04-29 07:29:47', '8698514294 ', 'PI', '5198515288 ', 'RS', '00:13:50'),
('2018-04-29 13:34:30', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:01:40'),
('2018-04-30 01:06:24', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:03:48'),
('2018-04-30 02:42:02', '6398511326 ', 'TO', '6898526325 ', 'AC', '00:00:52'),
('2018-04-30 13:33:40', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:01:51'),
('2018-04-30 14:42:22', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:01:59'),
('2018-04-30 17:21:52', '8698514294 ', 'PI', '8698513124 ', 'PI', '00:03:34'),
('2018-05-01 10:44:34', '2798529445 ', 'ES', '2198516363 ', 'RJ', '00:03:43'),
('2018-05-01 11:56:49', '8398515569 ', 'PB', '2198516363 ', 'RJ', '00:01:48'),
('2018-05-01 15:19:08', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:59'),
('2018-05-02 13:27:02', '7198527815 ', 'BA', '8898512284 ', 'CE', '00:01:47'),
('2018-05-02 17:00:32', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:03:34'),
('2018-05-02 19:15:58', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:02:49'),
('2018-05-02 21:05:51', '2798529445 ', 'ES', '9198512316 ', 'PA', '00:04:38'),
('2018-05-02 22:03:51', '4898511236 ', 'RN', '9198512316 ', 'PA', '00:01:32'),
('2018-05-03 02:16:35', '3198514313 ', 'AL', '8898512284 ', 'CE', '00:28:30'),
('2018-05-03 06:12:30', '7198521736 ', 'BA', '6298514893 ', 'GO', '00:14:49'),
('2018-05-03 14:00:44', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:00:54'),
('2018-05-03 17:23:42', '7198527815 ', 'BA', '8898512284 ', 'CE', '00:01:35'),
('2018-05-03 21:42:01', '8898528466 ', 'CE', '6998527626 ', 'RO', '00:00:41'),
('2018-05-04 03:14:14', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:00:41'),
('2018-05-04 07:12:50', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:00:48'),
('2018-05-04 10:23:10', '3198514313 ', 'MG', '7998525998 ', 'SE', '00:15:35'),
('2018-05-04 10:33:34', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:01:52'),
('2018-05-04 13:00:19', '8398515569 ', 'SP', '2798521191 ', 'ES', '00:01:40'),
('2018-05-04 20:00:53', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:01:53'),
('2018-05-04 20:23:22', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:00:42'),
('2018-05-04 20:35:19', '7198521736 ', 'BA', '3198525214 ', 'MG', '00:01:56'),
('2018-05-04 23:19:55', '6898518975 ', 'AC', '8298524995 ', 'AL', '00:00:47'),
('2018-05-05 10:22:40', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:01:58'),
('2018-05-05 19:52:52', '8698514294 ', 'PI', '9198515238 ', 'PA', '00:04:32'),
('2018-05-06 01:25:54', '9198521667 ', 'PA', '8898525378 ', 'CE', '00:02:46'),
('2018-05-06 04:48:19', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:26:50'),
('2018-05-06 15:31:53', '6398511326 ', 'MG', '8898528466 ', 'CE', '00:04:40'),
('2018-05-07 18:09:32', '8398515569 ', 'PB', '9198512316 ', 'PA', '00:10:42'),
('2018-05-07 19:48:31', '6998521257 ', 'RO', '9198521667 ', 'PA', '00:01:54'),
('2018-05-08 04:25:04', '8698514294 ', 'PI', '4898523998 ', 'SC', '00:20:57'),
('2018-05-08 07:51:15', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:01:55'),
('2018-05-08 08:31:33', '8398515569 ', 'PB', '8398523755 ', 'PB', '00:03:49'),
('2018-05-08 18:39:47', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:03:49'),
('2018-05-09 05:17:58', '7198521736 ', 'AC', '6898526325 ', 'AC', '00:07:43'),
('2018-05-09 06:18:24', '7198527815 ', 'BA', '5198519813 ', 'RS', '00:02:55'),
('2018-05-09 18:14:45', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:01:45'),
('2018-05-10 00:55:54', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:01:40'),
('2018-05-10 02:00:02', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:03:52'),
('2018-05-10 07:19:26', '3198514313 ', 'RJ', '3198523533 ', 'MG', '00:00:36'),
('2018-05-10 09:02:06', '6898518975 ', 'AC', '4898512419 ', 'SC', '00:04:47'),
('2018-05-10 12:14:28', '7198521736 ', 'BA', '8398515569 ', 'PB', '00:01:47'),
('2018-05-10 19:11:21', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:00:30'),
('2018-05-10 22:20:03', '6998521257 ', 'RO', '9898527621 ', 'MA', '00:01:49'),
('2018-05-11 07:32:12', '8798519591 ', 'SP', '8298529831 ', 'AL', '00:02:42'),
('2018-05-11 15:35:38', '9198521667 ', 'PA', '8498513792 ', 'RN', '00:24:37'),
('2018-05-11 19:49:16', '7198519393 ', 'BA', '8298524995 ', 'AL', '01:28:35'),
('2018-05-12 09:43:10', '3198514313 ', 'MG', '8698513124 ', 'PI', '00:04:42'),
('2018-05-12 16:00:48', '6898518975 ', 'RO', '6898526325 ', 'AC', '00:32:30'),
('2018-05-12 17:58:27', '4898511236 ', 'SC', '8798519591 ', 'PE', '00:00:52'),
('2018-05-13 08:01:26', '2798529445 ', 'ES', '3198525214 ', 'MG', '00:00:54'),
('2018-05-14 06:37:33', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:01:49'),
('2018-05-14 16:15:44', '3198514313 ', 'MG', '8298526852 ', 'AL', '00:04:46'),
('2018-05-14 23:46:52', '6398511326 ', 'TO', '4898521728 ', 'SC', '00:01:37'),
('2018-05-15 01:07:46', '6998521257 ', 'RO', '9698513126 ', 'AP', '00:01:43'),
('2018-05-15 06:13:45', '8398515569 ', 'PB', '4898511236 ', 'SC', '00:03:33'),
('2018-05-15 06:59:55', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:00:48'),
('2018-05-15 21:35:47', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:04:52'),
('2018-05-16 10:38:29', '7198523828 ', 'RO', '8298526852 ', 'AL', '00:02:44'),
('2018-05-16 18:59:11', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:51:37'),
('2018-05-17 07:17:29', '7198521736 ', 'BA', '6398511326 ', 'TO', '00:00:46'),
('2018-05-17 07:49:02', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:01:56'),
('2018-05-17 09:53:24', '8398515569 ', 'RN', '6298514893 ', 'GO', '00:00:36'),
('2018-05-17 13:04:59', '6898518975 ', 'AC', '9898526659 ', 'MA', '00:01:35'),
('2018-05-17 22:49:21', '7198527815 ', 'BA', '8398515569 ', 'PB', '00:01:46'),
('2018-05-18 02:49:39', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:04:45'),
('2018-05-19 10:55:27', '9198521667 ', 'PA', '5198519813 ', 'RS', '00:00:31'),
('2018-05-19 11:39:08', '2798529445 ', 'ES', '8398523755 ', 'PB', '00:01:41'),
('2018-05-19 13:43:21', '4898511236 ', 'SC', '3198514313 ', 'MG', '00:00:31'),
('2018-05-19 17:04:31', '7198519393 ', 'PB', '8798519591 ', 'PE', '00:03:40'),
('2018-05-19 23:23:03', '7198523828 ', 'BA', '2798527764 ', 'ES', '00:13:35'),
('2018-05-20 07:24:48', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:04:57'),
('2018-05-20 11:27:08', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:01:30'),
('2018-05-20 19:26:40', '3198514313 ', 'MG', '9198512316 ', 'PA', '00:02:45'),
('2018-05-21 13:32:06', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:00:50'),
('2018-05-21 13:39:25', '7198527815 ', 'BA', '1198518978 ', 'SP', '00:02:59'),
('2018-05-21 17:56:09', '8698514294 ', 'PI', '5198517131 ', 'RS', '00:01:34'),
('2018-05-22 00:34:33', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:01:55'),
('2018-05-22 07:29:57', '8698514294 ', 'SC', '6898526325 ', 'AC', '00:01:32'),
('2018-05-22 16:05:56', '9198521667 ', 'PA', '4898512419 ', 'SC', '00:04:36'),
('2018-05-23 01:01:30', '8398515569 ', 'PB', '3198514313 ', 'MG', '00:04:54'),
('2018-05-23 03:18:23', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:01:53'),
('2018-05-23 08:23:33', '6998521257 ', 'RO', '8898525378 ', 'CE', '00:02:54'),
('2018-05-23 11:46:58', '8898528466 ', 'CE', '8498529433 ', 'RN', '00:00:50'),
('2018-05-23 14:07:39', '6398511326 ', 'TO', '2198525396 ', 'RJ', '00:01:41'),
('2018-05-23 16:13:04', '6998521257 ', 'RO', '6398511319 ', 'TO', '00:01:38'),
('2018-05-23 16:51:13', '7198521736 ', 'BA', '8498529433 ', 'RN', '00:02:42'),
('2018-05-24 00:04:49', '7198519393 ', 'BA', '8898525378 ', 'CE', '00:00:44'),
('2018-05-24 09:53:53', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:00:40'),
('2018-05-24 12:36:10', '7198527815 ', 'BA', '2798529445 ', 'ES', '00:04:43'),
('2018-05-24 12:38:31', '6898518975 ', 'AC', '6998518599 ', 'RO', '00:01:47'),
('2018-05-24 20:44:14', '8898528466 ', 'CE', '8398515134 ', 'PB', '00:11:48'),
('2018-05-25 03:44:05', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:02:57'),
('2018-05-25 10:06:00', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:01:59'),
('2018-05-25 11:05:12', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:00:34'),
('2018-05-25 15:21:27', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:02:51'),
('2018-05-25 18:44:28', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:03:39'),
('2018-05-25 23:20:36', '3198514313 ', 'MG', '6998518599 ', 'RO', '00:02:35'),
('2018-05-26 02:59:56', '6898518975 ', 'AC', '4898512419 ', 'SC', '00:00:40'),
('2018-05-26 08:15:18', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:01:40'),
('2018-05-27 00:20:13', '8698514294 ', 'PI', '9698513126 ', 'AP', '00:00:44'),
('2018-05-27 04:03:40', '7198527815 ', 'BA', '8298524995 ', 'AL', '00:01:51'),
('2018-05-27 11:58:32', '3198514313 ', 'MG', '9698524363 ', 'AP', '00:00:49'),
('2018-05-27 14:05:51', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:00:31'),
('2018-05-27 21:00:14', '8798519591 ', 'PI', '6798524475 ', 'MS', '00:01:38'),
('2018-05-28 23:36:32', '6998521257 ', 'RO', '7198519393 ', 'BA', '00:11:35'),
('2018-05-29 08:28:30', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:22:32'),
('2018-05-29 14:11:12', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:04:36'),
('2018-05-29 18:42:16', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:03:36'),
('2018-05-30 00:13:07', '2798529445 ', 'ES', '6898525513 ', 'AC', '00:00:52'),
('2018-05-30 00:57:45', '7198527815 ', 'BA', '9698512241 ', 'AP', '00:00:40'),
('2018-05-30 11:06:37', '7198521736 ', 'RS', '8398523755 ', 'PB', '00:04:59'),
('2018-05-30 22:29:02', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:04:31'),
('2018-05-31 00:50:57', '6398511326 ', 'TO', '6998521257 ', 'RO', '00:04:52'),
('2018-05-31 10:21:16', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:01:43'),
('2018-05-31 19:42:53', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:04:34'),
('2018-05-31 21:10:42', '6898518975 ', 'AC', '8298511516 ', 'AL', '00:55:33'),
('2018-06-01 05:04:41', '6398511326 ', 'TO', '8798519591 ', 'PE', '00:10:33'),
('2018-06-01 10:43:04', '3198514313 ', 'MG', '8398515134 ', 'PB', '00:04:51'),
('2018-06-01 13:24:20', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:00:35'),
('2018-06-01 14:13:03', '8698514294 ', 'PI', '8398515569 ', 'PB', '00:14:59'),
('2018-06-01 21:24:05', '6898518975 ', 'AC', '6598529876 ', 'MT', '00:02:58'),
('2018-06-01 21:43:10', '8398515569 ', 'PB', '3198515151 ', 'MG', '00:00:57'),
('2018-06-01 22:01:55', '3198524328 ', 'MG', '9898524841 ', 'MA', '00:03:55'),
('2018-06-01 22:44:27', '9198521667 ', 'PA', '7198523828 ', 'BA', '00:04:49'),
('2018-06-02 04:16:17', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:03:44'),
('2018-06-02 04:38:44', '3198524328 ', 'MG', '6398527534 ', 'TO', '00:49:34'),
('2018-06-02 08:59:54', '7198523828 ', 'BA', '1198518978 ', 'SP', '00:00:39'),
('2018-06-02 22:43:27', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:00:48'),
('2018-06-03 01:40:05', '6998521257 ', 'RO', '4898512419 ', 'SC', '00:03:40'),
('2018-06-03 04:22:45', '8798519591 ', 'PE', '8698525475 ', 'PI', '01:35:38'),
('2018-06-03 20:40:50', '8798519591 ', 'PE', '9898527621 ', 'MA', '00:03:43'),
('2018-06-04 00:54:34', '7198519393 ', 'BA', '6398511326 ', 'TO', '00:02:51'),
('2018-06-04 04:23:23', '8398515569 ', 'PB', '5198515288 ', 'RS', '00:14:47'),
('2018-06-05 06:49:36', '8898528466 ', 'CE', '9198527623 ', 'PA', '00:12:33'),
('2018-06-05 10:27:12', '3198524328 ', 'MG', '6198525762 ', 'DF', '00:41:39'),
('2018-06-05 13:14:17', '7198527815 ', 'BA', '6998527626 ', 'RO', '00:50:59'),
('2018-06-05 17:41:32', '6998521257 ', 'RO', '2198525687 ', 'RJ', '00:03:46'),
('2018-06-05 19:18:17', '7198519393 ', 'BA', '9698513126 ', 'AP', '00:00:32'),
('2018-06-06 06:29:24', '8398515569 ', 'PB', '7198523828 ', 'BA', '00:01:35'),
('2018-06-07 02:01:16', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:00:47'),
('2018-06-07 03:36:55', '9198521667 ', 'PA', '8298511516 ', 'AL', '00:03:31'),
('2018-06-07 11:39:55', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:03:38'),
('2018-06-07 15:49:28', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:01:41'),
('2018-06-07 18:57:31', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:16:58'),
('2018-06-08 03:45:19', '8898528466 ', 'SP', '9698524363 ', 'AP', '00:00:58'),
('2018-06-08 04:56:28', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:02:42'),
('2018-06-08 11:33:09', '6898518975 ', 'AC', '4898512419 ', 'SC', '00:09:55'),
('2018-06-08 21:19:34', '6398511326 ', 'TO', '4898521728 ', 'SC', '00:00:41'),
('2018-06-09 00:15:45', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:00:31'),
('2018-06-09 05:51:44', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:01:46'),
('2018-06-09 14:57:36', '6898518975 ', 'AC', '7198521763 ', 'BA', '00:01:38'),
('2018-06-09 16:22:13', '3198514313 ', 'MG', '6798526894 ', 'MS', '00:01:30'),
('2018-06-09 18:57:04', '8798519591 ', 'PE', '6598511394 ', 'MT', '00:09:49'),
('2018-06-09 21:35:07', '4898511236 ', 'SC', '6198525762 ', 'DF', '00:01:34'),
('2018-06-09 22:54:17', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:00:59'),
('2018-06-10 01:59:21', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:01:42'),
('2018-06-10 06:59:30', '7198527815 ', 'BA', '7998525998 ', 'SE', '00:00:48'),
('2018-06-10 09:52:46', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:00:57'),
('2018-06-10 12:13:42', '8698514294 ', 'PI', '6798518359 ', 'MS', '00:01:32'),
('2018-06-10 13:46:00', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:02:31'),
('2018-06-10 19:57:48', '3198514313 ', 'MG', '1198515417 ', 'SP', '00:00:38'),
('2018-06-12 11:41:12', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:08:55'),
('2018-06-13 05:20:31', '3198524328 ', 'MG', '2798527764 ', 'ES', '00:01:40'),
('2018-06-13 09:13:08', '6898518975 ', 'AC', '1198511964 ', 'SP', '00:00:54'),
('2018-06-13 20:05:03', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:36:48'),
('2018-06-13 21:17:55', '6398511326 ', 'TO', '2198516363 ', 'RJ', '00:04:32'),
('2018-06-13 22:26:20', '8398515569 ', 'PB', '3198514313 ', 'MG', '00:04:52'),
('2018-06-14 01:58:12', '6998521257 ', 'MS', '7998521599 ', 'SE', '00:00:57'),
('2018-06-14 06:14:36', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:12:47'),
('2018-06-14 07:09:03', '7198527815 ', 'BA', '7198523828 ', 'BA', '00:04:59'),
('2018-06-14 17:37:12', '7198523828 ', 'BA', '6798524475 ', 'MS', '00:46:34'),
('2018-06-14 18:47:02', '7198523828 ', 'BA', '9198521667 ', 'PA', '00:00:43'),
('2018-06-14 23:19:15', '7198523828 ', 'BA', '8898524421 ', 'CE', '00:00:40'),
('2018-06-15 01:44:29', '8898528466 ', 'CE', '4898521728 ', 'SC', '00:00:49'),
('2018-06-15 08:39:04', '4898511236 ', 'PE', '8398515134 ', 'PB', '00:02:31'),
('2018-06-15 13:21:33', '7198521736 ', 'BA', '8898512284 ', 'CE', '00:02:34'),
('2018-06-15 22:54:39', '8698514294 ', 'PI', '6598529876 ', 'MT', '00:34:30'),
('2018-06-16 17:25:59', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:00:51'),
('2018-06-16 20:56:43', '7198527815 ', 'BA', '6398511326 ', 'TO', '00:00:57'),
('2018-06-17 00:41:55', '3198524328 ', 'MG', '9198527623 ', 'PA', '00:01:35'),
('2018-06-17 14:06:02', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:36:53'),
('2018-06-17 14:41:41', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:01:42'),
('2018-06-17 20:07:32', '7198519393 ', 'BA', '5198517131 ', 'RS', '00:01:32'),
('2018-06-17 20:57:48', '7198523828 ', 'BA', '4898512419 ', 'SC', '00:02:37'),
('2018-06-17 23:13:54', '7198521736 ', 'BA', '3198515151 ', 'MG', '00:00:36'),
('2018-06-18 02:53:26', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:11:52'),
('2018-06-18 09:22:01', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:02:36'),
('2018-06-18 11:53:10', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:01:49'),
('2018-06-18 17:39:04', '8398515569 ', 'PB', '5198515288 ', 'RS', '00:02:53'),
('2018-06-19 00:08:52', '8798519591 ', 'SP', '4898512419 ', 'SC', '00:01:59'),
('2018-06-19 03:01:27', '8698514294 ', 'PI', '7998525998 ', 'SE', '00:00:40'),
('2018-06-19 03:27:17', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:10:33'),
('2018-06-19 15:53:39', '3198514313 ', 'MG', '8498513997 ', 'RN', '00:02:35'),
('2018-06-19 16:12:32', '7198521736 ', 'BA', '6598529876 ', 'MT', '00:03:39'),
('2018-06-19 22:00:40', '4898511236 ', 'DF', '1198512273 ', 'SP', '00:01:53'),
('2018-06-20 03:18:59', '3198524328 ', 'SP', '4898512419 ', 'SC', '00:01:36'),
('2018-06-20 05:10:38', '9198521667 ', 'PA', '8398526192 ', 'PB', '00:00:34'),
('2018-06-20 10:06:12', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:08:45'),
('2018-06-20 11:21:43', '6398511326 ', 'TO', '8298526852 ', 'AL', '00:01:53'),
('2018-06-20 15:36:00', '2798529445 ', 'ES', '8298524995 ', 'AL', '00:00:51'),
('2018-06-20 18:31:51', '7198523828 ', 'BA', '6398525935 ', 'TO', '00:01:56'),
('2018-06-21 03:45:23', '3198524328 ', 'MG', '4898525599 ', 'SC', '00:03:54'),
('2018-06-21 05:23:56', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:01:53'),
('2018-06-21 11:22:24', '6998521257 ', 'RO', '8898525378 ', 'CE', '00:13:35'),
('2018-06-21 21:36:08', '7198527815 ', 'BA', '8798519591 ', 'PE', '00:00:58'),
('2018-06-22 23:19:59', '8698514294 ', 'PI', '8698528561 ', 'PI', '00:00:47'),
('2018-06-23 03:17:22', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:00:56'),
('2018-06-23 12:50:16', '8898528466 ', 'CE', '6798526894 ', 'MS', '00:01:48'),
('2018-06-23 16:21:58', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:00:48'),
('2018-06-23 23:06:26', '6898518975 ', 'AC', '6798524475 ', 'MS', '00:04:39'),
('2018-06-24 02:45:20', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:01:46'),
('2018-06-24 05:21:14', '3198524328 ', 'MG', '9898526659 ', 'MA', '00:00:41'),
('2018-06-24 09:06:08', '4898511236 ', 'SC', '9698528754 ', 'AP', '00:04:52'),
('2018-06-24 15:05:51', '9198521667 ', 'PA', '8398515134 ', 'PB', '00:13:56'),
('2018-06-24 22:08:15', '7198521736 ', 'BA', '7998525998 ', 'SE', '00:03:41'),
('2018-06-25 09:24:53', '6398511326 ', 'TO', '4898521728 ', 'SC', '00:21:53'),
('2018-06-25 18:29:54', '8398515569 ', 'PB', '8298526852 ', 'AL', '00:01:44'),
('2018-06-26 17:26:48', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:03:30'),
('2018-06-26 22:39:27', '6998521257 ', 'RO', '8798519591 ', 'PE', '00:02:41'),
('2018-06-27 01:48:34', '9198521667 ', 'PA', '3198516276 ', 'MG', '00:01:42'),
('2018-06-27 03:45:59', '3198514313 ', 'MG', '4898523998 ', 'SC', '00:00:40'),
('2018-06-27 11:27:17', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:46'),
('2018-06-27 12:11:41', '8898528466 ', 'CE', '9698513126 ', 'AP', '00:01:52'),
('2018-06-28 00:32:10', '6398511326 ', 'TO', '8498513792 ', 'RN', '00:00:47'),
('2018-06-28 01:06:24', '8698514294 ', 'PI', '7998525998 ', 'SE', '00:00:44'),
('2018-06-28 04:40:06', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:01:50'),
('2018-06-28 09:37:40', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:00:39'),
('2018-06-28 10:47:49', '7198527815 ', 'BA', '8398515569 ', 'PB', '00:12:55'),
('2018-06-28 11:02:33', '3198524328 ', 'MG', '6398525935 ', 'TO', '00:08:59'),
('2018-06-29 04:36:04', '8698514294 ', 'PI', '8698513124 ', 'PI', '00:00:48'),
('2018-06-29 04:45:52', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:00:46'),
('2018-06-29 05:36:51', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:01:31'),
('2018-06-29 10:26:23', '8698514294 ', 'PI', '1198518978 ', 'SP', '00:01:52'),
('2018-06-29 13:10:31', '6998521257 ', 'RO', '8798528615 ', 'PE', '00:15:34'),
('2018-06-29 14:21:29', '7198527815 ', 'BA', '9698524296 ', 'AP', '00:00:32'),
('2018-06-29 20:51:58', '6898518975 ', 'AC', '5198515288 ', 'RS', '00:15:31'),
('2018-06-30 04:15:21', '7198519393 ', 'BA', '8698514294 ', 'PI', '00:04:31'),
('2018-06-30 05:37:27', '9198521667 ', 'PA', '1198511964 ', 'SP', '00:02:47'),
('2018-06-30 07:57:36', '8798519591 ', 'PE', '6598511394 ', 'MT', '00:01:54'),
('2018-06-30 23:45:45', '9198521667 ', 'PA', '8298526852 ', 'AL', '00:02:37'),
('2018-07-01 04:50:18', '8398515569 ', 'PB', '2198525687 ', 'RJ', '00:00:38'),
('2018-07-01 11:40:20', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:01:38'),
('2018-07-01 15:13:28', '8698514294 ', 'PI', '6898525513 ', 'AC', '00:00:57'),
('2018-07-02 01:30:45', '4898511236 ', 'PE', '4898512419 ', 'SC', '00:04:48'),
('2018-07-02 06:12:48', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:00:47'),
('2018-07-02 10:19:05', '6398511326 ', 'PR', '1198518978 ', 'SP', '00:47:49'),
('2018-07-03 00:43:15', '8698514294 ', 'PI', '6798524475 ', 'MS', '00:01:30'),
('2018-07-03 01:09:08', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:01:55'),
('2018-07-03 01:35:10', '9198521667 ', 'PA', '4898521728 ', 'SC', '00:17:33'),
('2018-07-03 14:46:36', '7198519393 ', 'BA', '7998521599 ', 'SE', '00:00:32'),
('2018-07-04 08:53:48', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:01:49'),
('2018-07-04 10:35:06', '6898518975 ', 'AC', '5198519813 ', 'RS', '00:00:43'),
('2018-07-04 13:08:05', '7198527815 ', 'BA', '9898526659 ', 'MA', '00:02:59'),
('2018-07-04 16:59:30', '8398515569 ', 'PB', '6798524475 ', 'MS', '00:01:38'),
('2018-07-05 03:52:16', '3198524328 ', 'MG', '7198527815 ', 'BA', '00:12:57'),
('2018-07-05 13:07:50', '7198523828 ', 'MT', '9698524363 ', 'AP', '00:00:39'),
('2018-07-05 21:08:45', '6998521257 ', 'RO', '6598518833 ', 'MT', '00:01:49'),
('2018-07-05 21:16:02', '8798519591 ', 'PE', '6898526325 ', 'AC', '00:02:35'),
('2018-07-06 01:57:43', '8898528466 ', 'DF', '8498529433 ', 'RN', '00:02:37'),
('2018-07-06 09:07:42', '9198521667 ', 'PA', '1198515417 ', 'SP', '00:03:44'),
('2018-07-06 16:13:29', '3198514313 ', 'MG', '7198519393 ', 'BA', '00:03:57'),
('2018-07-07 07:15:33', '8898528466 ', 'CE', '9898527621 ', 'MA', '00:00:50'),
('2018-07-07 13:56:51', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:54:44'),
('2018-07-08 01:02:51', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:38'),
('2018-07-08 07:15:15', '9198521667 ', 'PA', '3198524328 ', 'MG', '00:01:47'),
('2018-07-08 12:07:58', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:12:47'),
('2018-07-08 16:01:29', '2798529445 ', 'ES', '5198517131 ', 'RS', '00:00:48'),
('2018-07-08 17:03:18', '3198524328 ', 'MG', '9698512241 ', 'AP', '00:00:49'),
('2018-07-09 08:10:17', '8698514294 ', 'PI', '1198518978 ', 'SP', '00:21:58'),
('2018-07-09 10:21:18', '7198521736 ', 'BA', '1198518978 ', 'SP', '00:14:35'),
('2018-07-09 11:41:02', '8398515569 ', 'PB', '2198516363 ', 'RJ', '00:00:58'),
('2018-07-09 13:54:50', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:03:36'),
('2018-07-09 14:02:19', '7198519393 ', 'BA', '2798529445 ', 'ES', '00:01:38'),
('2018-07-09 16:09:10', '3198514313 ', 'MG', '4898523998 ', 'SC', '00:01:32'),
('2018-07-09 18:51:59', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:02:49'),
('2018-07-09 20:39:30', '7198523828 ', 'BA', '8898525378 ', 'CE', '00:04:48'),
('2018-07-09 21:08:38', '6998521257 ', 'RO', '8398526192 ', 'PB', '00:00:42'),
('2018-07-10 14:14:31', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:00:49'),
('2018-07-10 14:21:12', '8798519591 ', 'AC', '6998527626 ', 'RO', '00:00:46'),
('2018-07-10 15:01:20', '2798529445 ', 'ES', '8898525378 ', 'CE', '00:37:41'),
('2018-07-10 18:09:20', '6998521257 ', 'RO', '3198515151 ', 'MG', '01:05:55'),
('2018-07-11 02:08:10', '7198519393 ', 'BA', '8898524421 ', 'CE', '00:00:41'),
('2018-07-11 05:08:22', '6898518975 ', 'AC', '9198512316 ', 'PA', '00:00:35'),
('2018-07-12 04:01:13', '8898528466 ', 'RO', '5198517763 ', 'RS', '00:01:41'),
('2018-07-12 12:03:26', '3198514313 ', 'MG', '1198512273 ', 'SP', '00:00:54'),
('2018-07-13 06:23:56', '6398511326 ', 'TO', '8398526192 ', 'PB', '00:03:30'),
('2018-07-13 07:35:03', '7198519393 ', 'BA', '9898526659 ', 'MA', '00:29:51'),
('2018-07-13 11:53:29', '8398515569 ', 'PB', '9198521667 ', 'PA', '00:13:41'),
('2018-07-13 15:12:48', '8798519591 ', 'PE', '3198523533 ', 'MG', '00:02:57'),
('2018-07-13 22:13:27', '6998521257 ', 'RO', '1198515417 ', 'SP', '00:04:33'),
('2018-07-14 05:53:53', '7198527815 ', 'BA', '4898523998 ', 'SC', '00:01:32'),
('2018-07-14 13:34:51', '7198527815 ', 'BA', '6898517298 ', 'AC', '00:05:40'),
('2018-07-14 13:57:55', '7198521736 ', 'BA', '9698512241 ', 'AP', '00:00:38'),
('2018-07-14 19:26:34', '3198524328 ', 'MG', '3198525214 ', 'MG', '00:02:49'),
('2018-07-14 23:57:22', '9198521667 ', 'AP', '6798524475 ', 'MS', '00:02:36'),
('2018-07-15 14:06:51', '7198521736 ', 'BA', '6398511319 ', 'TO', '00:15:59'),
('2018-07-15 20:03:15', '7198523828 ', 'BA', '9198515238 ', 'PA', '01:49:58'),
('2018-07-16 02:03:56', '8698514294 ', 'PI', '2798529445 ', 'ES', '00:41:57'),
('2018-07-16 09:51:29', '7198519393 ', 'BA', '8698513124 ', 'PI', '00:38:43'),
('2018-07-16 09:56:41', '8898528466 ', 'CE', '6998521257 ', 'RO', '01:19:52'),
('2018-07-16 17:15:31', '7198527815 ', 'BA', '4898511236 ', 'SC', '00:48:56'),
('2018-07-16 18:47:21', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:03:37'),
('2018-07-16 20:19:38', '3198514313 ', 'MG', '6298526641 ', 'GO', '00:04:30'),
('2018-07-17 06:57:56', '4898511236 ', 'SC', '2798521191 ', 'ES', '00:04:53'),
('2018-07-17 10:15:59', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:00:30'),
('2018-07-18 19:44:43', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:03:55'),
('2018-07-19 02:11:39', '7198519393 ', 'MA', '2798521191 ', 'ES', '00:04:45'),
('2018-07-19 03:35:46', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:00:59'),
('2018-07-19 10:18:10', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:01:33'),
('2018-07-19 15:41:58', '4898511236 ', 'SC', '9198515238 ', 'PA', '00:01:47'),
('2018-07-19 20:14:00', '7198523828 ', 'PI', '6198518842 ', 'DF', '00:06:33'),
('2018-07-20 06:10:17', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:00:38'),
('2018-07-20 06:51:31', '7198527815 ', 'BA', '9198527623 ', 'PA', '00:02:39'),
('2018-07-20 11:08:19', '6998521257 ', 'RJ', '8898512284 ', 'CE', '00:00:53'),
('2018-07-20 22:17:02', '6898518975 ', 'AC', '8898512284 ', 'CE', '00:01:55'),
('2018-07-20 22:42:21', '7198523828 ', 'BA', '8798519591 ', 'PE', '00:01:39'),
('2018-07-20 23:12:56', '7198521736 ', 'BA', '8498529433 ', 'RN', '00:04:44'),
('2018-07-21 03:45:34', '3198514313 ', 'MG', '8898528466 ', 'CE', '00:02:31'),
('2018-07-21 06:36:52', '6398511326 ', 'AM', '8298526852 ', 'AL', '00:03:48'),
('2018-07-21 22:41:33', '8398515569 ', 'PB', '6198525762 ', 'DF', '00:06:30'),
('2018-07-22 09:36:39', '3198514313 ', 'MG', '8898528466 ', 'CE', '00:02:47'),
('2018-07-22 20:50:29', '9198521667 ', 'PA', '4898521728 ', 'SC', '00:22:48'),
('2018-07-23 15:18:03', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:03:33'),
('2018-07-23 16:07:59', '8698514294 ', 'PI', '5198515288 ', 'RS', '00:02:50'),
('2018-07-23 17:47:35', '3198524328 ', 'MG', '6298526641 ', 'GO', '00:00:53'),
('2018-07-24 09:46:49', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:11:48'),
('2018-07-24 10:56:28', '2798529445 ', 'ES', '6598529876 ', 'MT', '00:47:32'),
('2018-07-24 12:00:39', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:11:35'),
('2018-07-24 18:26:56', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:06:48'),
('2018-07-25 03:15:55', '7198527815 ', 'BA', '4898523998 ', 'SC', '00:11:50'),
('2018-07-25 14:33:18', '6998521257 ', 'RO', '2198525396 ', 'RJ', '00:01:52'),
('2018-07-26 00:12:32', '6998521257 ', 'RO', '9198521667 ', 'PA', '00:00:39'),
('2018-07-26 00:20:43', '2798529445 ', 'ES', '6398525935 ', 'TO', '00:02:41'),
('2018-07-26 05:36:23', '8698514294 ', 'PI', '9698512241 ', 'AP', '00:02:50'),
('2018-07-26 17:09:08', '6898518975 ', 'AC', '8698528561 ', 'PI', '00:00:40'),
('2018-07-26 17:23:53', '6398511326 ', 'TO', '9198515238 ', 'PA', '00:06:33'),
('2018-07-26 18:49:14', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:01:39'),
('2018-07-26 22:04:40', '7198523828 ', 'GO', '4898523998 ', 'SC', '00:00:38'),
('2018-07-26 22:47:42', '7198521736 ', 'BA', '2798527764 ', 'ES', '00:00:53'),
('2018-07-27 02:02:47', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:00:58'),
('2018-07-27 03:04:06', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:04:58'),
('2018-07-27 08:16:44', '3198514313 ', 'MG', '6898518975 ', 'AC', '00:01:39'),
('2018-07-27 18:49:33', '8698514294 ', 'PI', '7998521599 ', 'SE', '00:00:55'),
('2018-07-28 00:17:33', '6398511326 ', 'TO', '6598511394 ', 'MT', '00:04:35'),
('2018-07-28 03:00:58', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:13:39'),
('2018-07-28 06:00:31', '8398515569 ', 'PB', '8698528561 ', 'PI', '00:00:52'),
('2018-07-28 17:21:26', '8698514294 ', 'PI', '8498513997 ', 'RN', '00:01:38'),
('2018-07-28 23:56:23', '8398515569 ', 'PB', '7998521599 ', 'SE', '00:00:51'),
('2018-07-29 00:53:36', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:01:34'),
('2018-07-29 03:34:52', '9198521667 ', 'PA', '9198512316 ', 'PA', '00:01:42'),
('2018-07-29 04:36:15', '4898511236 ', 'SC', '2198525687 ', 'RJ', '00:45:54'),
('2018-07-29 09:09:06', '3198524328 ', 'MG', '6898513732 ', 'AC', '00:20:35'),
('2018-07-29 11:03:36', '3198514313 ', 'MG', '8698528561 ', 'PI', '00:02:52'),
('2018-07-29 11:55:02', '7198519393 ', 'BA', '9198527623 ', 'PA', '00:01:33'),
('2018-07-29 19:44:06', '9198521667 ', 'PA', '9698513126 ', 'AP', '00:00:51'),
('2018-07-30 00:28:29', '7198521736 ', 'BA', '4898521728 ', 'SC', '00:01:40'),
('2018-07-30 00:38:00', '7198523828 ', 'BA', '2798529445 ', 'ES', '00:03:51'),
('2018-07-30 16:13:21', '7198519393 ', 'BA', '8698513124 ', 'PI', '00:01:54'),
('2018-07-30 18:09:29', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:03:37'),
('2018-07-30 19:27:25', '8398515569 ', 'PB', '8898524421 ', 'CE', '00:01:34'),
('2018-07-30 20:37:20', '6398511326 ', 'TO', '2798529445 ', 'ES', '00:00:41'),
('2018-07-30 23:46:34', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:00:49'),
('2018-07-31 08:02:48', '3198514313 ', 'MG', '6898525513 ', 'AC', '00:00:51'),
('2018-07-31 11:33:40', '6898518975 ', 'AC', '1198512273 ', 'SP', '00:03:31'),
('2018-07-31 13:02:42', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:01:53'),
('2018-07-31 21:44:04', '7198521736 ', 'BA', '3198516276 ', 'MG', '00:02:46'),
('2018-07-31 22:29:06', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:01:56'),
('2018-08-01 00:32:14', '6898518975 ', 'AC', '3198525214 ', 'MG', '00:02:32'),
('2018-08-01 04:45:25', '6998521257 ', 'AC', '8398515569 ', 'PB', '00:02:55'),
('2018-08-02 00:28:39', '7198527815 ', 'BA', '9698524296 ', 'AP', '00:20:37'),
('2018-08-02 05:26:58', '8698514294 ', 'PI', '7198527815 ', 'BA', '00:04:30'),
('2018-08-02 06:26:55', '9198521667 ', 'PA', '3198516276 ', 'MG', '00:01:56'),
('2018-08-02 22:28:13', '7198527815 ', 'PB', '8698513124 ', 'PI', '00:11:37'),
('2018-08-03 04:34:51', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:04:42'),
('2018-08-03 04:55:25', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:00:46'),
('2018-08-03 06:32:43', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:13:59'),
('2018-08-03 08:42:35', '4898511236 ', 'SC', '8898524421 ', 'CE', '00:01:48'),
('2018-08-03 18:20:53', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:00:41'),
('2018-08-03 18:22:34', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:01:52'),
('2018-08-03 18:52:40', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:02:45'),
('2018-08-04 00:58:07', '3198524328 ', 'MG', '8698528561 ', 'PI', '00:03:47'),
('2018-08-04 08:22:05', '8398515569 ', 'PB', '8398523755 ', 'PB', '00:01:49'),
('2018-08-04 09:50:11', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:52'),
('2018-08-04 17:44:16', '3198524328 ', 'MT', '7198527815 ', 'BA', '00:03:47'),
('2018-08-04 23:04:58', '3198514313 ', 'MG', '5198515288 ', 'RS', '00:00:36'),
('2018-08-05 06:56:54', '9198521667 ', 'PA', '6198518842 ', 'DF', '00:01:44'),
('2018-08-05 06:59:16', '6398511326 ', 'TO', '7998512491 ', 'SE', '00:01:46'),
('2018-08-05 14:54:49', '6898518975 ', 'AC', '9698528754 ', 'AP', '00:00:30'),
('2018-08-05 19:02:18', '8398515569 ', 'PB', '2798527764 ', 'ES', '00:01:54'),
('2018-08-06 12:30:34', '7198521736 ', 'BA', '9698528754 ', 'AP', '00:01:55'),
('2018-08-06 18:16:53', '7198519393 ', 'PB', '9198521667 ', 'PA', '00:00:44'),
('2018-08-07 08:39:52', '7198521736 ', 'TO', '4898523998 ', 'SC', '00:03:33'),
('2018-08-07 18:27:35', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:07:34'),
('2018-08-07 19:11:02', '6998521257 ', 'RO', '8298526852 ', 'AL', '00:02:45'),
('2018-08-07 20:37:27', '7198521736 ', 'BA', '9698528754 ', 'AP', '00:31:30'),
('2018-08-08 01:38:49', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:10:56'),
('2018-08-08 02:38:00', '6398511326 ', 'TO', '9698512241 ', 'AP', '00:07:43'),
('2018-08-08 02:51:32', '3198524328 ', 'MG', '9698524296 ', 'AP', '00:00:47'),
('2018-08-08 03:32:58', '8398515569 ', 'PB', '8398515134 ', 'PB', '00:00:59'),
('2018-08-08 15:16:59', '7198527815 ', 'BA', '8398526192 ', 'PB', '00:00:32'),
('2018-08-09 01:20:11', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:01:56'),
('2018-08-09 12:56:55', '8898528466 ', 'CE', '2198525687 ', 'RJ', '00:00:41'),
('2018-08-09 22:09:14', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:07:44'),
('2018-08-10 01:09:12', '2798529445 ', 'ES', '8298529831 ', 'AL', '00:00:54'),
('2018-08-10 05:50:20', '3198514313 ', 'AL', '3198516276 ', 'MG', '00:03:56'),
('2018-08-10 05:53:41', '9198521667 ', 'PA', '6298526641 ', 'GO', '00:11:31'),
('2018-08-10 07:07:04', '2798529445 ', 'TO', '8898524421 ', 'CE', '00:00:48'),
('2018-08-10 09:59:58', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:01:56'),
('2018-08-10 16:03:25', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:01:58'),
('2018-08-11 01:34:35', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:04:47'),
('2018-08-11 06:17:18', '6398511326 ', 'TO', '7198527815 ', 'BA', '00:00:48'),
('2018-08-11 08:14:37', '6898518975 ', 'AC', '6898513732 ', 'AC', '00:07:33'),
('2018-08-11 14:01:35', '4898511236 ', 'SC', '9898526659 ', 'MA', '00:02:36'),
('2018-08-11 17:32:15', '6898518975 ', 'AC', '6198518842 ', 'DF', '00:00:56'),
('2018-08-12 01:55:30', '9198521667 ', 'PA', '9698524363 ', 'AP', '00:00:39'),
('2018-08-12 21:15:38', '7198523828 ', 'SP', '8698528561 ', 'PI', '00:00:34'),
('2018-08-13 07:28:40', '7198527815 ', 'BA', '2798521191 ', 'ES', '00:00:35'),
('2018-08-13 10:30:33', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:02:30'),
('2018-08-13 14:26:48', '2798529445 ', 'ES', '8698514294 ', 'PI', '00:03:54'),
('2018-08-13 15:07:22', '7198523828 ', 'BA', '2798527764 ', 'ES', '00:01:53'),
('2018-08-13 16:37:40', '7198519393 ', 'BA', '6998518599 ', 'RO', '00:03:31'),
('2018-08-13 17:43:04', '7198521736 ', 'BA', '1198518978 ', 'SP', '00:03:39'),
('2018-08-14 00:52:29', '8698514294 ', 'PI', '8298529831 ', 'AL', '00:04:32'),
('2018-08-14 00:54:42', '6998521257 ', 'RO', '9198512316 ', 'PA', '00:01:35'),
('2018-08-14 08:22:51', '3198524328 ', 'MA', '4898523998 ', 'SC', '00:01:51'),
('2018-08-14 14:25:36', '7198527815 ', 'BA', '7198521763 ', 'BA', '00:09:32'),
('2018-08-14 17:36:23', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:08:37'),
('2018-08-14 21:01:55', '8398515569 ', 'PB', '7198519393 ', 'BA', '00:03:57'),
('2018-08-15 04:45:17', '3198514313 ', 'MG', '3198515151 ', 'MG', '00:00:34'),
('2018-08-15 08:16:12', '6398511326 ', 'SP', '2198525396 ', 'RJ', '00:00:46'),
('2018-08-15 19:19:08', '8698514294 ', 'PI', '7998512491 ', 'SE', '00:01:40'),
('2018-08-15 22:16:49', '6398511326 ', 'TO', '6598511394 ', 'MT', '00:02:58'),
('2018-08-15 22:41:15', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:24:44'),
('2018-08-15 23:09:38', '6898518975 ', 'AC', '3198524328 ', 'MG', '00:02:42'),
('2018-08-15 23:24:27', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:03:53'),
('2018-08-16 01:08:32', '7198521736 ', 'BA', '6398527534 ', 'TO', '00:00:47'),
('2018-08-16 01:46:17', '6998521257 ', 'RO', '2198525396 ', 'RJ', '00:00:44'),
('2018-08-16 06:08:38', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:04:54'),
('2018-08-16 06:52:36', '8398515569 ', 'PB', '9898524841 ', 'MA', '00:03:35'),
('2018-08-16 09:01:54', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:04:33'),
('2018-08-16 15:23:56', '2798529445 ', 'ES', '8698513124 ', 'PI', '00:01:41'),
('2018-08-16 23:20:59', '9198521667 ', 'PI', '6198518842 ', 'DF', '00:03:33'),
('2018-08-17 09:30:52', '7198527815 ', 'BA', '9898526659 ', 'MA', '00:01:45'),
('2018-08-17 13:59:04', '8698514294 ', 'PI', '6898517298 ', 'AC', '00:00:47'),
('2018-08-17 20:19:07', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:09:40'),
('2018-08-17 21:49:16', '3198524328 ', 'MG', '7198519393 ', 'BA', '00:01:40'),
('2018-08-18 01:30:32', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:00:40'),
('2018-08-18 06:16:11', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:04:54'),
('2018-08-18 07:24:55', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:14:49'),
('2018-08-18 15:23:57', '3198514313 ', 'CE', '7998525998 ', 'SE', '00:01:37'),
('2018-08-18 22:04:10', '7198527815 ', 'GO', '5198519813 ', 'RS', '00:00:43'),
('2018-08-19 07:37:18', '7198519393 ', 'BA', '6898513732 ', 'AC', '00:00:49'),
('2018-08-19 13:48:23', '9198521667 ', 'PA', '6398525935 ', 'TO', '00:04:31'),
('2018-08-19 17:23:17', '6398511326 ', 'TO', '8898512284 ', 'CE', '00:03:47'),
('2018-08-19 21:37:47', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:46:32'),
('2018-08-19 22:03:29', '3198514313 ', 'MG', '2198525687 ', 'RJ', '00:02:51'),
('2018-08-20 01:56:13', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:53:54'),
('2018-08-20 04:55:04', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:04:44'),
('2018-08-20 21:25:05', '7198523828 ', 'CE', '8798528615 ', 'PE', '00:14:36'),
('2018-08-21 01:26:45', '6398511326 ', 'CE', '8698513124 ', 'PI', '00:01:43'),
('2018-08-21 14:33:47', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:00:36'),
('2018-08-21 17:54:22', '6898518975 ', 'MT', '6998518599 ', 'RO', '00:09:58'),
('2018-08-21 21:33:05', '8398515569 ', 'PB', '1198518978 ', 'SP', '00:00:59'),
('2018-08-21 22:22:45', '3198524328 ', 'MA', '8698528561 ', 'PI', '00:00:53'),
('2018-08-22 10:14:12', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:01:39'),
('2018-08-22 11:22:09', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:00:49'),
('2018-08-22 15:57:05', '6998521257 ', 'RO', '9698512241 ', 'AP', '00:00:39'),
('2018-08-22 16:34:44', '6898518975 ', 'AC', '8298511516 ', 'AL', '00:28:35'),
('2018-08-23 09:15:13', '4898511236 ', 'MS', '8498513792 ', 'RN', '00:03:39'),
('2018-08-23 17:26:18', '3198524328 ', 'MG', '9198512316 ', 'PA', '00:04:50'),
('2018-08-23 19:46:18', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:54:59'),
('2018-08-24 02:16:15', '6898518975 ', 'AC', '8898525378 ', 'CE', '00:04:58'),
('2018-08-24 04:39:12', '7198521736 ', 'RN', '9698524363 ', 'AP', '00:18:33'),
('2018-08-24 08:56:37', '7198519393 ', 'SC', '1198512273 ', 'SP', '00:00:30'),
('2018-08-24 14:43:04', '6998521257 ', 'RO', '6998527626 ', 'RO', '00:00:54'),
('2018-08-24 14:43:10', '7198527815 ', 'BA', '9698513126 ', 'AP', '00:00:53'),
('2018-08-24 15:39:06', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:02:40'),
('2018-08-24 16:21:04', '7198527815 ', 'BA', '2798521191 ', 'ES', '00:00:40'),
('2018-08-24 18:25:49', '6398511326 ', 'TO', '7998512491 ', 'SE', '01:24:47'),
('2018-08-25 05:07:37', '4898511236 ', 'SC', '6898513732 ', 'AC', '00:04:52'),
('2018-08-25 07:44:13', '7198521736 ', 'BA', '5198515288 ', 'RS', '00:01:41'),
('2018-08-25 20:37:13', '8798519591 ', 'RJ', '8698525475 ', 'PI', '00:57:39'),
('2018-08-26 01:00:56', '3198514313 ', 'MG', '4898512419 ', 'SC', '00:31:40'),
('2018-08-26 02:29:44', '3198524328 ', 'MG', '8898512284 ', 'CE', '00:12:33'),
('2018-08-26 03:14:22', '6398511326 ', 'TO', '6398511319 ', 'TO', '00:02:30'),
('2018-08-26 05:42:37', '8798519591 ', 'PE', '8498513997 ', 'RN', '00:02:47'),
('2018-08-26 21:54:10', '7198527815 ', 'BA', '9198515238 ', 'PA', '00:01:41'),
('2018-08-27 03:16:49', '8698514294 ', 'RJ', '6998527626 ', 'RO', '00:00:46'),
('2018-08-27 12:14:11', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:19:35'),
('2018-08-27 15:17:30', '8398515569 ', 'PB', '6198525762 ', 'DF', '00:00:38'),
('2018-08-27 18:26:47', '8898528466 ', 'DF', '7198521736 ', 'BA', '00:01:47'),
('2018-08-27 21:14:03', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:00:51'),
('2018-08-28 03:16:42', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:03:58'),
('2018-08-29 11:29:32', '6998521257 ', 'RO', '8498513997 ', 'RN', '00:03:55'),
('2018-08-29 12:52:23', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:03:37'),
('2018-08-29 14:06:17', '6398511326 ', 'MA', '7998521599 ', 'SE', '00:04:45'),
('2018-08-29 19:31:22', '2798529445 ', 'ES', '5198515288 ', 'RS', '00:01:38'),
('2018-08-29 22:20:44', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:02:53'),
('2018-08-30 07:25:38', '6898518975 ', 'AC', '8298526852 ', 'AL', '00:01:37'),
('2018-08-30 09:22:47', '3198514313 ', 'MG', '6398527534 ', 'TO', '00:04:50'),
('2018-08-30 12:53:12', '8698514294 ', 'PI', '9198527623 ', 'PA', '00:28:54'),
('2018-08-30 15:59:09', '8398515569 ', 'PB', '8398515134 ', 'PB', '00:04:30'),
('2018-08-30 17:25:31', '7198519393 ', 'BA', '8698513124 ', 'PI', '00:00:59'),
('2018-08-30 19:43:02', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:04:42'),
('2018-08-30 21:13:13', '6998521257 ', 'RO', '1198512273 ', 'SP', '00:00:41'),
('2018-08-31 05:59:39', '8698514294 ', 'PI', '8898512284 ', 'CE', '00:01:52'),
('2018-08-31 17:04:58', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:00:49'),
('2018-08-31 19:44:04', '6398511326 ', 'TO', '9698528754 ', 'AP', '00:03:32'),
('2018-08-31 21:09:28', '6398511326 ', 'TO', '3198515151 ', 'MG', '00:02:36'),
('2018-08-31 22:19:39', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:04:52'),
('2018-09-01 18:47:49', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:00:35'),
('2018-09-01 18:56:41', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:01:43'),
('2018-09-02 00:10:51', '3198524328 ', 'MG', '5198517131 ', 'RS', '00:01:57'),
('2018-09-02 05:08:49', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:02:49'),
('2018-09-02 07:51:11', '8898528466 ', 'CE', '8398515134 ', 'PB', '00:04:45'),
('2018-09-03 04:03:38', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:01:50'),
('2018-09-03 05:03:39', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:01:47'),
('2018-09-03 07:20:30', '3198514313 ', 'MG', '6398528812 ', 'TO', '00:57:57'),
('2018-09-03 16:54:53', '9198521667 ', 'PA', '3198523533 ', 'MG', '00:00:50'),
('2018-09-03 21:24:20', '7198527815 ', 'BA', '9198521667 ', 'PA', '00:02:41'),
('2018-09-03 23:59:45', '9198521667 ', 'RR', '4898512419 ', 'SC', '00:02:44'),
('2018-09-04 00:13:51', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:01:34'),
('2018-09-04 06:28:43', '7198527815 ', 'BA', '6398511326 ', 'TO', '00:04:56'),
('2018-09-04 07:07:05', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:01:37'),
('2018-09-04 09:24:08', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:07:51'),
('2018-09-04 11:01:56', '2798529445 ', 'ES', '6598518833 ', 'MT', '00:01:54'),
('2018-09-04 21:38:04', '8898528466 ', 'CE', '6398511319 ', 'TO', '00:01:33'),
('2018-09-05 03:44:04', '7198523828 ', 'BA', '7198521763 ', 'BA', '00:01:39'),
('2018-09-05 06:04:31', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:02:59'),
('2018-09-05 10:31:22', '6398511326 ', 'RS', '6898513732 ', 'AC', '00:04:33'),
('2018-09-05 19:34:34', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:05:58'),
('2018-09-05 20:57:25', '8698514294 ', 'PI', '3198515151 ', 'MG', '00:02:46'),
('2018-09-06 09:03:42', '3198524328 ', 'MG', '9898527621 ', 'MA', '00:01:32'),
('2018-09-06 12:19:33', '3198514313 ', 'MG', '9698524296 ', 'AP', '00:06:59'),
('2018-09-06 18:03:20', '6398511326 ', 'TO', '6798526894 ', 'MS', '00:00:43'),
('2018-09-06 22:30:46', '6398511326 ', 'TO', '1198515417 ', 'SP', '00:00:32'),
('2018-09-07 13:59:47', '8398515569 ', 'PB', '8898512284 ', 'CE', '00:03:52'),
('2018-09-08 01:05:06', '7198527815 ', 'BA', '6198518842 ', 'DF', '00:03:59'),
('2018-09-08 15:15:30', '6998521257 ', 'RO', '8498529433 ', 'RN', '00:01:33'),
('2018-09-09 02:29:59', '7198527815 ', 'BA', '1198515417 ', 'SP', '00:00:51'),
('2018-09-09 12:52:57', '6898518975 ', 'AC', '6398511326 ', 'TO', '00:00:35'),
('2018-09-09 13:45:54', '6898518975 ', 'AC', '3198525214 ', 'MG', '00:01:41'),
('2018-09-09 14:08:53', '8698514294 ', 'PI', '6898513732 ', 'AC', '00:02:45'),
('2018-09-09 21:25:20', '8898528466 ', 'CE', '3198524328 ', 'MG', '00:02:54'),
('2018-09-09 23:43:37', '4898511236 ', 'SC', '8898524421 ', 'CE', '00:00:39'),
('2018-09-10 00:37:03', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:56:56'),
('2018-09-10 02:33:36', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:13:39'),
('2018-09-10 03:08:41', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:15:53'),
('2018-09-10 10:50:20', '3198514313 ', 'MG', '2798527764 ', 'ES', '00:01:41'),
('2018-09-11 10:45:56', '6998521257 ', 'RO', '8798528615 ', 'PE', '00:04:35'),
('2018-09-11 13:07:49', '8898528466 ', 'CE', '4898523998 ', 'SC', '00:01:52'),
('2018-09-11 16:22:50', '8898528466 ', 'CE', '4898512419 ', 'SC', '00:01:42'),
('2018-09-12 08:28:01', '2798529445 ', 'ES', '9698524296 ', 'AP', '00:00:50'),
('2018-09-12 09:14:22', '3198514313 ', 'MG', '3198515151 ', 'MG', '00:01:37'),
('2018-09-12 10:12:31', '7198519393 ', 'BA', '9898526659 ', 'MA', '00:19:59'),
('2018-09-12 22:26:21', '6398511326 ', 'TO', '6598518833 ', 'MT', '00:00:50'),
('2018-09-13 05:21:58', '3198524328 ', 'MG', '9198515238 ', 'PA', '00:44:57'),
('2018-09-13 12:46:29', '9198521667 ', 'PA', '6398525935 ', 'TO', '00:01:49'),
('2018-09-13 18:23:43', '6898518975 ', 'CE', '9698524363 ', 'AP', '00:02:31'),
('2018-09-13 21:59:36', '8698514294 ', 'PI', '9698528754 ', 'AP', '00:09:37'),
('2018-09-13 22:13:07', '7198519393 ', 'BA', '9698524363 ', 'AP', '00:14:31'),
('2018-09-13 23:56:16', '8898528466 ', 'CE', '1198512273 ', 'SP', '00:03:45'),
('2018-09-14 01:46:39', '7198527815 ', 'BA', '2198525396 ', 'RJ', '00:01:39'),
('2018-09-14 02:37:55', '7198523828 ', 'BA', '6798526894 ', 'MS', '00:04:34'),
('2018-09-14 17:42:45', '8398515569 ', 'PB', '6798524475 ', 'MS', '00:01:35'),
('2018-09-14 20:09:01', '6998521257 ', 'RO', '9698512241 ', 'AP', '00:00:58'),
('2018-09-15 17:09:43', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:01:31'),
('2018-09-16 00:57:20', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:04:57'),
('2018-09-16 04:26:00', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:09:53'),
('2018-09-16 05:40:36', '6398511326 ', 'TO', '2798521191 ', 'ES', '00:03:39'),
('2018-09-16 09:04:01', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:04:50'),
('2018-09-16 13:43:30', '3198524328 ', 'SE', '3198515151 ', 'MG', '00:03:39'),
('2018-09-16 14:39:25', '7198521736 ', 'BA', '8698514294 ', 'PI', '00:00:39'),
('2018-09-16 15:06:17', '7198527815 ', 'BA', '2198525396 ', 'RJ', '00:03:49'),
('2018-09-16 21:18:57', '8698514294 ', 'PI', '6998518599 ', 'RO', '00:01:31'),
('2018-09-17 02:16:27', '7198519393 ', 'BA', '8298524995 ', 'AL', '00:02:57'),
('2018-09-17 05:50:39', '8798519591 ', 'AM', '5198517131 ', 'RS', '00:01:35'),
('2018-09-17 07:52:04', '7198521736 ', 'BA', '2198525396 ', 'RJ', '01:52:52'),
('2018-09-17 17:55:07', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:04:32'),
('2018-09-17 21:31:37', '6998521257 ', 'RO', '6798526894 ', 'MS', '00:01:48'),
('2018-09-17 23:10:53', '9198521667 ', 'PA', '2798527764 ', 'ES', '00:22:42'),
('2018-09-18 03:42:29', '6898518975 ', 'AC', '8398515134 ', 'PB', '00:00:50'),
('2018-09-19 02:27:31', '3198514313 ', 'MG', '8898525378 ', 'CE', '00:04:35'),
('2018-09-19 02:47:34', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:40'),
('2018-09-19 06:52:42', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:01:44'),
('2018-09-19 13:30:12', '3198514313 ', 'MG', '6898517298 ', 'AC', '00:00:42'),
('2018-09-19 22:58:16', '8898528466 ', 'TO', '6798524946 ', 'MS', '00:04:48'),
('2018-09-20 01:44:16', '7198519393 ', 'BA', '6298514893 ', 'GO', '00:00:49'),
('2018-09-20 10:46:53', '7198523828 ', 'DF', '9698528754 ', 'AP', '00:00:35'),
('2018-09-20 11:22:16', '8698514294 ', 'PI', '2198525687 ', 'RJ', '00:01:31'),
('2018-09-20 14:10:53', '8398515569 ', 'RR', '8698514294 ', 'PI', '00:08:51'),
('2018-09-20 18:43:16', '8698514294 ', 'PI', '5198515288 ', 'RS', '00:03:53'),
('2018-09-21 01:24:36', '6898518975 ', 'AC', '6598511394 ', 'MT', '00:04:56'),
('2018-09-21 06:00:12', '2798529445 ', 'ES', '8398526192 ', 'PB', '00:02:45'),
('2018-09-21 18:24:58', '9198521667 ', 'PA', '5198515288 ', 'RS', '00:03:46'),
('2018-09-22 11:19:57', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:25:32'),
('2018-09-22 12:58:03', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:00:56'),
('2018-09-22 14:12:36', '7198527815 ', 'BA', '1198515417 ', 'SP', '00:14:30'),
('2018-09-22 21:11:48', '6398511326 ', 'TO', '9198521667 ', 'PA', '00:00:31'),
('2018-09-22 22:42:24', '4898511236 ', 'RO', '9698528754 ', 'AP', '00:00:59'),
('2018-09-23 04:52:17', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:01:49'),
('2018-09-23 06:02:19', '6998521257 ', 'RO', '4898512419 ', 'SC', '00:01:33'),
('2018-09-23 08:15:10', '7198523828 ', 'BA', '6398511326 ', 'TO', '00:09:39'),
('2018-09-23 13:26:27', '6398511326 ', 'TO', '6198525762 ', 'DF', '00:04:55'),
('2018-09-23 19:13:29', '7198521736 ', 'BA', '7198527815 ', 'BA', '00:03:46'),
('2018-09-23 20:03:10', '4898511236 ', 'SC', '9198515238 ', 'PA', '00:01:34'),
('2018-09-24 06:03:22', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:29:37'),
('2018-09-24 06:51:36', '8698514294 ', 'PI', '9698524363 ', 'AP', '00:09:45'),
('2018-09-24 13:25:49', '3198524328 ', 'MG', '8898525378 ', 'CE', '00:01:58'),
('2018-09-24 14:25:55', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:00:54'),
('2018-09-24 14:46:35', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:00:54'),
('2018-09-25 08:15:36', '8898528466 ', 'CE', '9198521667 ', 'PA', '00:12:32'),
('2018-09-25 21:10:44', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:02:54'),
('2018-09-25 23:52:11', '6898518975 ', 'AC', '6798524475 ', 'MS', '00:13:59'),
('2018-09-26 09:08:12', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:01:50'),
('2018-09-26 10:52:04', '4898511236 ', 'SC', '6398527534 ', 'TO', '00:02:37'),
('2018-09-27 09:30:55', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:01:32'),
('2018-09-27 15:34:56', '6898518975 ', 'AC', '5198517763 ', 'RS', '00:10:30'),
('2018-09-27 21:14:44', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:04:33'),
('2018-09-27 23:46:31', '7198521736 ', 'SP', '4898511236 ', 'SC', '00:14:39'),
('2018-09-28 01:17:52', '8698514294 ', 'PI', '4898511236 ', 'SC', '00:00:59'),
('2018-09-28 12:48:38', '3198514313 ', 'MG', '9698524363 ', 'AP', '00:08:33'),
('2018-09-28 17:38:15', '8398515569 ', 'PB', '8498513997 ', 'RN', '00:08:46'),
('2018-09-28 18:37:00', '9198521667 ', 'PA', '7198521736 ', 'BA', '00:01:51'),
('2018-09-29 00:54:10', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:04:38'),
('2018-09-29 07:54:23', '3198524328 ', 'MG', '9698512241 ', 'AP', '00:04:52'),
('2018-09-29 09:55:42', '6998521257 ', 'RO', '6398511319 ', 'TO', '00:00:31'),
('2018-09-29 11:40:22', '6998521257 ', 'RO', '6198525762 ', 'DF', '00:01:34'),
('2018-09-29 13:03:45', '6898518975 ', 'ES', '8298526852 ', 'AL', '00:01:35'),
('2018-09-30 12:12:35', '7198527815 ', 'BA', '7998525998 ', 'SE', '00:00:48'),
('2018-09-30 12:55:13', '8698514294 ', 'PI', '8398526192 ', 'PB', '00:00:39'),
('2018-09-30 17:27:20', '7198523828 ', 'BA', '6998521257 ', 'RO', '00:04:36'),
('2018-09-30 23:50:20', '3198524328 ', 'MG', '6398528812 ', 'TO', '00:01:54'),
('2018-10-01 03:11:12', '8898528466 ', 'CE', '6898513732 ', 'AC', '00:01:42'),
('2018-10-01 05:22:54', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:01:34'),
('2018-10-01 17:24:51', '6398511326 ', 'SC', '3198523533 ', 'MG', '00:15:54'),
('2018-10-02 01:23:52', '3198514313 ', 'MG', '2198525687 ', 'RJ', '01:07:34'),
('2018-10-02 03:44:48', '8398515569 ', 'PB', '5198517131 ', 'RS', '00:00:52'),
('2018-10-02 11:02:12', '7198519393 ', 'BA', '9698524363 ', 'AP', '00:12:46'),
('2018-10-02 15:12:14', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:43:39'),
('2018-10-02 23:05:27', '6998521257 ', 'RO', '8298529831 ', 'AL', '00:01:44'),
('2018-10-03 02:35:55', '3198514313 ', 'AM', '8298524995 ', 'AL', '00:04:45'),
('2018-10-03 04:05:02', '7198519393 ', 'BA', '8498529433 ', 'RN', '00:00:54'),
('2018-10-03 04:32:18', '7198527815 ', 'BA', '8798528615 ', 'PE', '00:33:34'),
('2018-10-03 05:44:47', '3198514313 ', 'MG', '6898518975 ', 'AC', '00:01:49'),
('2018-10-03 12:16:19', '2798529445 ', 'ES', '4898511236 ', 'SC', '00:38:31'),
('2018-10-03 15:00:24', '8798519591 ', 'PE', '2798521191 ', 'ES', '00:01:32'),
('2018-10-03 20:38:46', '9198521667 ', 'PA', '7998525998 ', 'SE', '00:04:59'),
('2018-10-03 20:42:45', '6398511326 ', 'RR', '9698512241 ', 'AP', '00:01:42'),
('2018-10-04 13:12:53', '8698514294 ', 'MG', '6598529876 ', 'MT', '00:00:48'),
('2018-10-04 15:28:41', '7198521736 ', 'BA', '6798524475 ', 'MS', '00:01:34'),
('2018-10-05 02:58:27', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:11:58'),
('2018-10-06 01:10:19', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:03:38'),
('2018-10-06 07:01:55', '7198527815 ', 'BA', '7198521736 ', 'BA', '00:01:54'),
('2018-10-06 08:40:37', '3198524328 ', 'MG', '2798521191 ', 'ES', '00:02:57'),
('2018-10-06 19:49:20', '6898518975 ', 'AC', '9898524841 ', 'MA', '00:01:31'),
('2018-10-06 20:18:23', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:02:54'),
('2018-10-07 12:51:41', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:33'),
('2018-10-07 15:05:03', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:00:59'),
('2018-10-07 15:35:39', '8498513792 ', 'GO', '6298514893 ', 'GO', '00:03:52'),
('2018-10-07 21:35:44', '6998521257 ', 'RO', '3198514313 ', 'MG', '00:02:48'),
('2018-10-08 01:11:55', '7198519393 ', 'BA', '9898526659 ', 'MA', '00:00:44'),
('2018-10-08 03:17:10', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:00:49'),
('2018-10-08 23:55:43', '8398515569 ', 'PB', '6798524475 ', 'MS', '00:08:40'),
('2018-10-09 00:14:37', '6898518975 ', 'AC', '9898526659 ', 'MA', '00:00:41'),
('2018-10-09 02:36:18', '8398515569 ', 'PB', '2198516363 ', 'RJ', '00:03:32'),
('2018-10-09 04:17:42', '6998521257 ', 'RO', '5198517131 ', 'RS', '00:24:46'),
('2018-10-09 06:03:03', '3198514313 ', 'MG', '8398515134 ', 'PB', '00:02:50'),
('2018-10-09 11:25:09', '6998521257 ', 'RO', '8698514294 ', 'PI', '00:00:35'),
('2018-10-10 11:03:11', '7198519393 ', 'BA', '1198515417 ', 'SP', '00:10:32'),
('2018-10-10 13:12:22', '9198521667 ', 'PA', '8698528561 ', 'PI', '00:01:57'),
('2018-10-10 15:14:09', '6398511326 ', 'TO', '4898521728 ', 'SC', '00:07:50'),
('2018-10-10 17:25:22', '7198521736 ', 'BA', '6798524475 ', 'MS', '00:00:42'),
('2018-10-11 08:46:07', '8898528466 ', 'CE', '4898521728 ', 'SC', '00:00:47'),
('2018-10-11 08:49:08', '6398511326 ', 'TO', '6398528812 ', 'TO', '00:00:53'),
('2018-10-11 14:37:03', '8498513792 ', 'RN', '6898525513 ', 'AC', '00:00:33'),
('2018-10-11 17:22:40', '9198521667 ', 'PA', '6898513732 ', 'AC', '00:00:56'),
('2018-10-11 19:02:10', '7198521736 ', 'BA', '7198523828 ', 'BA', '00:02:35'),
('2018-10-12 10:34:43', '7198527815 ', 'BA', '5198515288 ', 'RS', '00:02:34'),
('2018-10-12 11:05:27', '8898528466 ', 'CE', '8398526192 ', 'PB', '00:02:41'),
('2018-10-12 19:34:25', '2798529445 ', 'RJ', '9198521667 ', 'PA', '00:01:33'),
('2018-10-12 20:22:10', '7198523828 ', 'BA', '2798529445 ', 'ES', '00:03:54'),
('2018-10-13 01:12:36', '8398515569 ', 'PB', '8498513792 ', 'RN', '00:03:57'),
('2018-10-13 03:26:22', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:07:40'),
('2018-10-13 06:28:50', '7198527815 ', 'BA', '4898512419 ', 'SC', '00:00:32'),
('2018-10-13 07:02:31', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:00:51'),
('2018-10-13 09:44:05', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:11:39'),
('2018-10-13 13:18:53', '6898518975 ', 'AC', '4898511236 ', 'SC', '00:09:58'),
('2018-10-13 13:47:47', '8798519591 ', 'PE', '6898518975 ', 'AC', '00:01:33'),
('2018-10-13 15:51:16', '3198514313 ', 'MG', '8398526192 ', 'PB', '00:01:49'),
('2018-10-14 01:24:43', '8698514294 ', 'PI', '4898511236 ', 'SC', '00:03:33'),
('2018-10-14 08:30:13', '8898528466 ', 'CE', '1198518978 ', 'SP', '00:03:37'),
('2018-10-14 10:24:07', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:50'),
('2018-10-14 12:18:10', '3198524328 ', 'MG', '9698512241 ', 'AP', '00:01:47'),
('2018-10-14 15:24:58', '6898518975 ', 'AC', '9898527621 ', 'MA', '00:04:54'),
('2018-10-14 16:05:18', '7198527815 ', 'BA', '6598529876 ', 'MT', '00:01:43'),
('2018-10-15 09:40:15', '7198521736 ', 'BA', '9898527621 ', 'MA', '00:00:43'),
('2018-10-15 10:25:23', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:00:46'),
('2018-10-15 13:06:56', '6398511326 ', 'TO', '6598518833 ', 'MT', '00:02:33'),
('2018-10-15 14:59:24', '7198519393 ', 'BA', '3198516276 ', 'MG', '00:02:31'),
('2018-10-15 17:10:51', '6998521257 ', 'RO', '8698513124 ', 'PI', '00:18:48'),
('2018-10-15 19:43:16', '8498513792 ', 'RN', '7998512491 ', 'SE', '00:01:40'),
('2018-10-15 22:15:06', '7198527815 ', 'BA', '5198517763 ', 'RS', '00:01:53'),
('2018-10-16 14:13:34', '8798519591 ', 'DF', '8898528466 ', 'CE', '00:00:39'),
('2018-10-17 06:40:52', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:00:52'),
('2018-10-17 17:24:45', '8698514294 ', 'PI', '5198519813 ', 'RS', '00:04:52'),
('2018-10-17 19:47:48', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:01:42'),
('2018-10-17 21:28:40', '7198519393 ', 'BA', '8898528466 ', 'CE', '00:04:48'),
('2018-10-17 22:13:20', '6898518975 ', 'AC', '6598511394 ', 'MT', '00:00:36'),
('2018-10-18 01:12:32', '6998521257 ', 'RO', '9898526659 ', 'MA', '00:00:58'),
('2018-10-18 16:02:19', '3198524328 ', 'MG', '3198515151 ', 'MG', '00:01:55'),
('2018-10-18 18:08:12', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:00:47'),
('2018-10-18 19:28:57', '9198521667 ', 'PA', '4898521728 ', 'SC', '00:04:35'),
('2018-10-18 19:42:41', '6998521257 ', 'RO', '9198521667 ', 'PA', '00:01:57'),
('2018-10-19 01:40:47', '3198514313 ', 'MG', '6198525762 ', 'DF', '00:00:52'),
('2018-10-19 22:33:55', '8398515569 ', 'PB', '3198524328 ', 'MG', '00:26:31'),
('2018-10-20 07:26:35', '8898528466 ', 'CE', '8798519591 ', 'PE', '00:01:47'),
('2018-10-20 11:16:50', '7198523828 ', 'BA', '8398515569 ', 'PB', '00:01:33'),
('2018-10-20 16:05:48', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:08:31'),
('2018-10-20 22:16:12', '2798529445 ', 'PI', '6398525935 ', 'TO', '00:02:51'),
('2018-10-22 04:19:30', '8798519591 ', 'MG', '6798518359 ', 'MS', '00:02:52'),
('2018-10-22 19:52:41', '6398511326 ', 'TO', '2798529445 ', 'ES', '00:10:57'),
('2018-10-23 02:07:53', '7198523828 ', 'BA', '1198515417 ', 'SP', '00:03:43'),
('2018-10-23 08:39:57', '7198521736 ', 'BA', '6598511394 ', 'MT', '01:24:39'),
('2018-10-23 15:11:32', '3198514313 ', 'MG', '6798526894 ', 'MS', '00:03:39'),
('2018-10-23 22:51:32', '7198519393 ', 'BA', '8798528615 ', 'PE', '00:00:54'),
('2018-10-24 00:31:20', '2798529445 ', 'ES', '8298511516 ', 'AL', '00:00:41'),
('2018-10-24 04:39:22', '8498513792 ', 'RN', '6198518842 ', 'DF', '00:00:54'),
('2018-10-24 06:18:48', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:00:30'),
('2018-10-24 11:01:27', '9198521667 ', 'PA', '6798524475 ', 'MS', '00:00:30'),
('2018-10-24 18:29:39', '6898518975 ', 'AC', '1198511964 ', 'SP', '00:53:45'),
('2018-10-24 19:33:55', '8398515569 ', 'PB', '8798519591 ', 'PE', '00:08:54'),
('2018-10-24 23:00:16', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:04:36'),
('2018-10-24 23:14:48', '8498513792 ', 'RN', '7998525998 ', 'SE', '00:03:40'),
('2018-10-25 05:38:09', '8698514294 ', 'PI', '2198525687 ', 'RJ', '00:11:45'),
('2018-10-25 07:28:17', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:04:59'),
('2018-10-25 08:19:03', '8698514294 ', 'PI', '9698524363 ', 'AP', '00:01:40'),
('2018-10-25 19:00:13', '7198527815 ', 'BA', '4898511236 ', 'SC', '00:20:30'),
('2018-10-25 19:09:16', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:01:55'),
('2018-10-26 02:40:33', '8798519591 ', 'PE', '6998518599 ', 'RO', '00:01:59'),
('2018-10-26 09:05:27', '6898518975 ', 'AC', '2798521191 ', 'ES', '00:00:38'),
('2018-10-26 12:43:06', '6998521257 ', 'RO', '8798528615 ', 'PE', '00:00:46'),
('2018-10-26 15:05:37', '3198514313 ', 'MG', '6598518833 ', 'MT', '00:02:36'),
('2018-10-26 17:05:36', '2798529445 ', 'SE', '9898526659 ', 'MA', '00:01:48'),
('2018-10-26 19:33:12', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:02:57'),
('2018-10-26 22:36:52', '8498513792 ', 'RN', '8298511516 ', 'AL', '00:03:49'),
('2018-10-27 02:58:32', '7198519393 ', 'BA', '1198515417 ', 'SP', '00:09:35'),
('2018-10-27 03:37:44', '7198527815 ', 'BA', '9698524296 ', 'AP', '00:03:57'),
('2018-10-27 07:29:10', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:04:53'),
('2018-10-27 10:10:42', '8898528466 ', 'CE', '6298526641 ', 'GO', '00:02:44'),
('2018-10-27 11:29:49', '2798529445 ', 'SE', '7998512491 ', 'SE', '00:00:37'),
('2018-10-27 16:39:16', '6898518975 ', 'AC', '8498529433 ', 'RN', '00:03:59'),
('2018-10-27 21:41:07', '6898518975 ', 'AC', '8498513792 ', 'RN', '00:00:39'),
('2018-10-28 06:45:47', '6998521257 ', 'RO', '7198519393 ', 'BA', '00:00:32'),
('2018-10-28 12:14:05', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:00:52'),
('2018-10-28 14:37:08', '2798529445 ', 'PB', '6898518975 ', 'AC', '00:01:30'),
('2018-10-28 16:24:26', '8398515569 ', 'PB', '8898528466 ', 'CE', '00:12:52'),
('2018-10-28 23:24:12', '6398511326 ', 'CE', '5198517763 ', 'RS', '00:00:41'),
('2018-10-29 14:27:15', '6898518975 ', 'AC', '4898525599 ', 'SC', '00:03:59'),
('2018-10-30 00:07:24', '9198521667 ', 'PA', '7198521763 ', 'BA', '00:01:50'),
('2018-10-30 01:10:31', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:54'),
('2018-10-30 09:21:28', '7198521736 ', 'BA', '8698528561 ', 'PI', '00:01:37'),
('2018-10-30 10:05:17', '8698514294 ', 'PI', '7998512491 ', 'SE', '00:00:40'),
('2018-10-30 16:16:00', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:01:43'),
('2018-10-30 23:29:23', '6398511326 ', 'TO', '8698514294 ', 'PI', '00:00:55'),
('2018-10-30 23:46:20', '9198521667 ', 'PA', '8798519591 ', 'PE', '00:01:51'),
('2018-10-31 04:12:01', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:03:33'),
('2018-10-31 18:21:49', '6898518975 ', 'MS', '6298514893 ', 'GO', '00:02:55'),
('2018-11-01 08:27:08', '6998521257 ', 'ES', '3198524328 ', 'MG', '00:01:57'),
('2018-11-01 15:23:43', '3198524328 ', 'MG', '8398515134 ', 'PB', '00:06:30'),
('2018-11-01 16:20:58', '3198514313 ', 'MG', '7198523828 ', 'BA', '01:58:33'),
('2018-11-02 06:58:23', '7198523828 ', 'BA', '7998525998 ', 'SE', '00:14:59'),
('2018-11-02 08:42:19', '6898518975 ', 'AC', '1198511964 ', 'SP', '00:03:54'),
('2018-11-02 09:24:14', '3198514313 ', 'MG', '8398526192 ', 'PB', '00:01:37'),
('2018-11-02 15:13:40', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:02:47'),
('2018-11-02 16:46:51', '3198524328 ', 'MG', '6598529876 ', 'MT', '00:14:57'),
('2018-11-02 18:51:04', '8398515569 ', 'PB', '7198519393 ', 'BA', '00:04:40'),
('2018-11-02 19:11:28', '7198523828 ', 'BA', '6798526894 ', 'MS', '00:00:38'),
('2018-11-02 20:12:14', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:15:51'),
('2018-11-02 21:28:12', '7198527815 ', 'BA', '6798526894 ', 'MS', '00:01:46'),
('2018-11-03 03:43:46', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:25:57'),
('2018-11-03 05:04:52', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:00:43'),
('2018-11-03 05:16:43', '6998521257 ', 'RO', '3198523533 ', 'MG', '00:04:46'),
('2018-11-03 05:18:11', '8898528466 ', 'CE', '8898524421 ', 'CE', '01:57:45'),
('2018-11-03 11:26:13', '8498513792 ', 'RN', '5198515288 ', 'RS', '00:00:40'),
('2018-11-03 12:17:50', '8798519591 ', 'GO', '7198523828 ', 'BA', '00:00:46'),
('2018-11-03 17:44:48', '2798529445 ', 'ES', '6898525513 ', 'AC', '00:00:38'),
('2018-11-03 18:49:11', '8698514294 ', 'PI', '6998527626 ', 'RO', '00:04:44'),
('2018-11-04 09:23:52', '6998521257 ', 'RO', '6898517298 ', 'AC', '00:05:33'),
('2018-11-05 00:00:08', '7198527815 ', 'BA', '3198516276 ', 'MG', '00:09:58'),
('2018-11-05 00:29:14', '8698514294 ', 'PI', '6398511319 ', 'TO', '00:02:36'),
('2018-11-05 10:40:28', '7198523828 ', 'BA', '1198515417 ', 'SP', '00:00:41'),
('2018-11-05 15:50:12', '3198514313 ', 'MG', '6998527626 ', 'RO', '00:00:34'),
('2018-11-05 20:04:09', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:03:35'),
('2018-11-06 02:57:33', '9198521667 ', 'PA', '6898513732 ', 'AC', '00:01:33'),
('2018-11-06 05:41:05', '6398511326 ', 'TO', '9198527623 ', 'PA', '00:00:53'),
('2018-11-06 10:29:38', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:04:36'),
('2018-11-06 22:18:09', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:01:40'),
('2018-11-06 23:15:00', '8498513792 ', 'RN', '9698524296 ', 'AP', '00:03:38'),
('2018-11-07 00:14:53', '6898518975 ', 'AC', '8698514294 ', 'PI', '00:02:40'),
('2018-11-07 05:03:32', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:01:30'),
('2018-11-08 02:50:31', '7198521736 ', 'BA', '6998521257 ', 'RO', '00:01:41'),
('2018-11-08 06:28:12', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:01:58'),
('2018-11-08 08:14:45', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:01:43'),
('2018-11-08 09:12:37', '6898518975 ', 'PB', '9698524363 ', 'AP', '00:00:56'),
('2018-11-08 23:40:55', '8898528466 ', 'CE', '6198525762 ', 'DF', '00:00:51'),
('2018-11-08 23:54:17', '2798529445 ', 'ES', '5198517131 ', 'RS', '00:03:32'),
('2018-11-09 07:08:54', '7198527815 ', 'BA', '3198514313 ', 'MG', '00:00:33'),
('2018-11-09 07:35:31', '3198514313 ', 'MG', '9898527621 ', 'MA', '00:03:44'),
('2018-11-09 14:42:58', '7198523828 ', 'BA', '3198523533 ', 'MG', '00:00:36'),
('2018-11-09 19:58:14', '3198524328 ', 'MG', '9698524296 ', 'AP', '00:02:43'),
('2018-11-09 21:18:49', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:00:53'),
('2018-11-09 23:48:16', '8498513792 ', 'RN', '6598511394 ', 'MT', '00:00:44'),
('2018-11-10 00:01:58', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:14:37'),
('2018-11-10 09:13:07', '6998521257 ', 'RO', '7198523828 ', 'BA', '00:00:52'),
('2018-11-10 18:23:30', '6398511326 ', 'TO', '7998525998 ', 'SE', '00:04:46'),
('2018-11-10 23:52:55', '8698514294 ', 'PI', '4898511236 ', 'SC', '00:01:54'),
('2018-11-11 11:32:47', '2798529445 ', 'AM', '7998525998 ', 'SE', '00:00:56'),
('2018-11-11 14:54:50', '8898528466 ', 'TO', '7998521599 ', 'SE', '00:01:48'),
('2018-11-11 22:14:11', '9198521667 ', 'PA', '6398528812 ', 'TO', '00:09:33'),
('2018-11-11 23:00:11', '8398515569 ', 'PB', '9898527621 ', 'MA', '00:03:37'),
('2018-11-12 00:37:41', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:01:40'),
('2018-11-12 01:53:11', '8398515569 ', 'PB', '5198517763 ', 'RS', '00:01:38'),
('2018-11-12 18:09:43', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:00:59'),
('2018-11-12 19:15:39', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:13:30'),
('2018-11-13 08:04:51', '3198514313 ', 'MG', '6898518975 ', 'AC', '00:02:39'),
('2018-11-13 09:06:05', '3198524328 ', 'MG', '6598511394 ', 'MT', '00:03:36'),
('2018-11-13 10:43:36', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:04:47'),
('2018-11-13 10:48:14', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:03:57'),
('2018-11-13 12:06:28', '7198523828 ', 'BA', '8398515569 ', 'PB', '00:00:42'),
('2018-11-13 13:47:08', '7198523828 ', 'MS', '1198518978 ', 'SP', '00:03:56'),
('2018-11-13 15:59:27', '2798529445 ', 'ES', '7198521736 ', 'BA', '00:09:48'),
('2018-11-13 16:24:39', '6998521257 ', 'RO', '7998512491 ', 'SE', '00:01:45'),
('2018-11-13 17:14:30', '7198521736 ', 'BA', '6198518842 ', 'DF', '00:17:56'),
('2018-11-14 10:10:12', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:00:37'),
('2018-11-14 15:13:42', '3198514313 ', 'PA', '6598529876 ', 'MT', '00:00:35'),
('2018-11-14 16:29:36', '7198527815 ', 'BA', '6898525513 ', 'AC', '00:01:58'),
('2018-11-15 08:37:35', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:00:31'),
('2018-11-15 14:01:54', '8898528466 ', 'PR', '6598518833 ', 'MT', '00:08:46'),
('2018-11-15 15:56:20', '6398511326 ', 'RR', '8298529831 ', 'AL', '00:01:39'),
('2018-11-16 03:34:28', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:03:47'),
('2018-11-16 10:58:20', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:03:51'),
('2018-11-16 17:32:35', '7198521736 ', 'BA', '9198512316 ', 'PA', '01:56:30'),
('2018-11-16 23:03:24', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:28:56'),
('2018-11-17 06:15:54', '8898528466 ', 'MT', '8498529433 ', 'RN', '00:02:58'),
('2018-11-17 10:15:33', '3198524328 ', 'RR', '6398511319 ', 'TO', '00:02:57'),
('2018-11-17 14:10:19', '8898528466 ', 'CE', '6598529876 ', 'MT', '00:02:55'),
('2018-11-17 20:16:14', '3198514313 ', 'MG', '6398525935 ', 'TO', '00:00:45'),
('2018-11-17 20:46:01', '7198519393 ', 'BA', '8298529831 ', 'AL', '00:06:45'),
('2018-11-18 02:11:57', '6398511326 ', 'RS', '4898523998 ', 'SC', '00:08:33'),
('2018-11-18 15:48:48', '8498513792 ', 'RN', '2198516363 ', 'RJ', '00:00:36'),
('2018-11-18 19:40:45', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:00:55'),
('2018-11-18 20:42:53', '7198523828 ', 'BA', '6398527534 ', 'TO', '00:11:44'),
('2018-11-18 23:51:28', '3198524328 ', 'MG', '6398525935 ', 'TO', '00:08:50'),
('2018-11-19 08:46:46', '7198527815 ', 'BA', '8298526852 ', 'AL', '00:01:36'),
('2018-11-19 15:20:29', '3198524328 ', 'MG', '3198515151 ', 'MG', '00:00:32'),
('2018-11-19 16:42:35', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:01:58'),
('2018-11-19 19:20:26', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:00:32'),
('2018-11-19 23:54:15', '6998521257 ', 'RO', '4898521728 ', 'SC', '00:01:47'),
('2018-11-20 01:41:45', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:08:47'),
('2018-11-20 04:49:13', '8698514294 ', 'PI', '7998525998 ', 'SE', '00:00:32'),
('2018-11-20 06:56:35', '8898528466 ', 'CE', '8798519591 ', 'PE', '00:05:46'),
('2018-11-20 16:24:39', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:04:43'),
('2018-11-20 16:35:34', '8898528466 ', 'CE', '7998521599 ', 'SE', '00:03:51'),
('2018-11-20 17:20:32', '4898511236 ', 'RN', '6898525513 ', 'AC', '00:01:35'),
('2018-11-20 17:55:39', '6898518975 ', 'AC', '8498529433 ', 'RN', '00:28:31'),
('2018-11-21 01:51:56', '3198524328 ', 'MG', '8698528561 ', 'PI', '00:01:49'),
('2018-11-21 01:55:11', '3198524328 ', 'MG', '9198515238 ', 'PA', '00:01:53'),
('2018-11-21 05:42:21', '6998521257 ', 'MS', '3198524328 ', 'MG', '00:01:35'),
('2018-11-21 18:27:03', '9198521667 ', 'PA', '1198512273 ', 'SP', '00:02:43'),
('2018-11-22 07:40:21', '8798519591 ', 'PE', '6898525513 ', 'AC', '01:21:42'),
('2018-11-22 10:23:22', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:04:34'),
('2018-11-22 11:03:47', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:01:30'),
('2018-11-22 13:35:31', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:01:38'),
('2018-11-22 15:59:23', '3198514313 ', 'MG', '4898511236 ', 'SC', '01:05:47'),
('2018-11-23 17:34:58', '3198524328 ', 'MG', '6598511394 ', 'MT', '00:38:36'),
('2018-11-23 20:50:05', '2798529445 ', 'ES', '6998527626 ', 'RO', '00:27:53'),
('2018-11-23 23:49:06', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:00:37'),
('2018-11-24 02:55:27', '6898518975 ', 'AC', '7198523828 ', 'BA', '00:00:42'),
('2018-11-24 06:13:46', '7198521736 ', 'MT', '6898526325 ', 'AC', '00:01:48'),
('2018-11-24 20:41:17', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:01:32'),
('2018-11-24 21:15:27', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:04:47'),
('2018-11-25 08:59:28', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:00:31'),
('2018-11-25 18:03:59', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:04:36'),
('2018-11-25 18:19:29', '6998521257 ', 'MT', '6798526894 ', 'MS', '00:46:55'),
('2018-11-25 18:30:48', '7198527815 ', 'RJ', '1198518978 ', 'SP', '00:13:33'),
('2018-11-26 02:42:55', '9198521667 ', 'PA', '7198519393 ', 'BA', '00:00:55'),
('2018-11-26 20:22:43', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:00:48'),
('2018-11-26 22:40:23', '8498513792 ', 'RN', '6398527534 ', 'TO', '00:01:45'),
('2018-11-26 23:15:11', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:02:44'),
('2018-11-27 00:27:57', '6398511326 ', 'TO', '8298529831 ', 'AL', '00:01:35'),
('2018-11-27 02:16:15', '7198521736 ', 'BA', '1198518978 ', 'SP', '00:00:59'),
('2018-11-27 11:49:39', '3198514313 ', 'MG', '8298526852 ', 'AL', '00:02:38'),
('2018-11-27 12:46:42', '8398515569 ', 'PB', '7998512491 ', 'SE', '00:00:33'),
('2018-11-28 12:43:55', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:03:51'),
('2018-11-28 14:17:34', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:10:54'),
('2018-11-28 17:42:29', '8898528466 ', 'CE', '9698524296 ', 'AP', '00:01:42'),
('2018-11-29 00:33:13', '3198524328 ', 'MG', '6898525513 ', 'AC', '00:04:45'),
('2018-11-29 00:47:18', '8898528466 ', 'AP', '9898524841 ', 'MA', '00:08:42'),
('2018-11-29 03:55:31', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:01:33'),
('2018-11-29 16:39:28', '7198521736 ', 'RO', '9898526659 ', 'MA', '00:01:37'),
('2018-11-29 20:19:09', '7198527815 ', 'BA', '4898521728 ', 'SC', '00:00:39'),
('2018-11-30 03:45:24', '7198523828 ', 'BA', '6598518833 ', 'MT', '00:04:35'),
('2018-11-30 03:56:46', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:00:30'),
('2018-11-30 05:24:39', '3198524328 ', 'MG', '8698525475 ', 'PI', '00:07:55'),
('2018-11-30 08:48:46', '7198521736 ', 'MS', '8398515569 ', 'PB', '00:14:46'),
('2018-11-30 15:53:12', '8498513792 ', 'GO', '6898517298 ', 'AC', '00:06:33'),
('2018-11-30 21:30:52', '8398515569 ', 'PB', '6298514893 ', 'GO', '00:01:56'),
('2018-11-30 22:02:37', '8698514294 ', 'PI', '2198525687 ', 'RJ', '00:02:36'),
('2018-12-01 00:54:53', '9198521667 ', 'PA', '8498513997 ', 'RN', '00:04:51'),
('2018-12-01 16:42:42', '6898518975 ', 'CE', '6598511394 ', 'MT', '00:01:43'),
('2018-12-01 18:42:56', '8498513792 ', 'RN', '8798519591 ', 'PE', '00:13:32'),
('2018-12-02 00:17:21', '8398515569 ', 'PB', '8798519591 ', 'PE', '00:00:34'),
('2018-12-02 09:58:23', '7198519393 ', 'BA', '1198518978 ', 'SP', '00:00:51'),
('2018-12-02 19:44:27', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:05:34'),
('2018-12-03 09:01:16', '9198521667 ', 'PA', '6298514893 ', 'GO', '00:00:33'),
('2018-12-03 14:20:21', '7198527815 ', 'BA', '5198515288 ', 'RS', '00:02:41'),
('2018-12-03 14:39:06', '6398511326 ', 'TO', '8698514294 ', 'PI', '00:29:30'),
('2018-12-03 16:16:42', '8398515569 ', 'PB', '6598529876 ', 'MT', '00:01:34'),
('2018-12-03 21:04:02', '6898518975 ', 'RR', '8398515134 ', 'PB', '00:02:52'),
('2018-12-03 21:45:36', '8898528466 ', 'MG', '6598529876 ', 'MT', '00:01:45'),
('2018-12-03 23:41:49', '3198514313 ', 'AL', '6798524475 ', 'MS', '00:00:57'),
('2018-12-04 10:34:00', '9198521667 ', 'PA', '1198511964 ', 'SP', '00:00:47'),
('2018-12-04 11:53:50', '7198519393 ', 'SC', '9198527623 ', 'PA', '00:00:47'),
('2018-12-04 21:37:51', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:29:35'),
('2018-12-05 00:59:09', '8698514294 ', 'PI', '6998527626 ', 'RO', '00:13:57'),
('2018-12-05 02:38:17', '8698514294 ', 'PI', '7198521763 ', 'BA', '00:01:32'),
('2018-12-05 06:09:25', '3198524328 ', 'MG', '6398528812 ', 'TO', '00:01:52'),
('2018-12-05 15:11:04', '3198524328 ', 'MG', '8298526852 ', 'AL', '00:02:46'),
('2018-12-06 01:05:55', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:02:45'),
('2018-12-06 05:07:18', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:03:46'),
('2018-12-06 10:16:14', '3198524328 ', 'MG', '3198516276 ', 'MG', '00:03:49'),
('2018-12-06 15:35:11', '8798519591 ', 'DF', '8698513124 ', 'PI', '00:00:37'),
('2018-12-07 04:12:33', '7198523828 ', 'BA', '6398511319 ', 'TO', '00:00:55'),
('2018-12-07 05:00:03', '3198524328 ', 'MG', '6198525762 ', 'DF', '00:17:36'),
('2018-12-07 15:59:27', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:03:41'),
('2018-12-07 17:20:17', '6398511326 ', 'TO', '9898524841 ', 'MA', '00:00:39'),
('2018-12-07 20:13:55', '2798529445 ', 'ES', '6598529876 ', 'MT', '00:00:37'),
('2018-12-08 06:20:21', '9198521667 ', 'PA', '9698512241 ', 'AP', '00:00:55'),
('2018-12-08 07:42:11', '3198514313 ', 'MG', '6598529876 ', 'MT', '00:03:49'),
('2018-12-08 08:08:49', '7198519393 ', 'BA', '8398523755 ', 'PB', '00:01:40'),
('2018-12-08 09:39:59', '7198527815 ', 'BA', '9898524841 ', 'MA', '00:02:36'),
('2018-12-08 16:10:09', '8498513792 ', 'RN', '6398528812 ', 'TO', '00:29:42'),
('2018-12-08 20:08:34', '9198521667 ', 'PA', '9698524296 ', 'AP', '00:04:45'),
('2018-12-09 15:21:09', '7198521736 ', 'BA', '8298529831 ', 'AL', '00:12:41'),
('2018-12-09 17:16:54', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:01:50'),
('2018-12-10 02:11:08', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:01:52'),
('2018-12-10 03:05:21', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:47'),
('2018-12-10 06:02:52', '7198523828 ', 'AL', '8498513997 ', 'RN', '00:01:57'),
('2018-12-10 07:54:49', '8698514294 ', 'PB', '7998521599 ', 'SE', '00:14:55'),
('2018-12-11 02:42:54', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:01:30'),
('2018-12-11 11:47:14', '2798529445 ', 'ES', '2198516363 ', 'RJ', '00:04:54'),
('2018-12-11 16:11:09', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:00:38'),
('2018-12-11 16:29:33', '6398511326 ', 'TO', '2798529445 ', 'ES', '00:00:51'),
('2018-12-11 18:52:42', '3198514313 ', 'MG', '3198525214 ', 'MG', '00:00:49'),
('2018-12-12 00:15:33', '6398511326 ', 'TO', '6198525762 ', 'DF', '00:03:55'),
('2018-12-12 00:52:09', '8498513792 ', 'MS', '7198521736 ', 'BA', '00:00:55'),
('2018-12-12 05:28:19', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:01:36'),
('2018-12-12 07:43:56', '7198527815 ', 'BA', '2798527764 ', 'ES', '00:19:58'),
('2018-12-12 17:50:38', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:14:46'),
('2018-12-12 19:14:47', '3198514313 ', 'MG', '9198515238 ', 'PA', '00:01:48'),
('2018-12-13 03:20:34', '6898518975 ', 'AC', '6398511326 ', 'TO', '00:01:41'),
('2018-12-13 04:49:34', '8898528466 ', 'CE', '6398511319 ', 'TO', '00:04:57'),
('2018-12-13 09:30:12', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:03:56'),
('2018-12-13 22:59:48', '6398511326 ', 'TO', '6398527534 ', 'TO', '00:13:58'),
('2018-12-14 03:06:03', '6398511326 ', 'TO', '3198525214 ', 'MG', '00:04:43'),
('2018-12-14 08:52:04', '9198521667 ', 'PA', '6398528812 ', 'TO', '00:03:47'),
('2018-12-14 10:45:57', '7198521736 ', 'PB', '8398515569 ', 'PB', '00:01:40'),
('2018-12-14 12:49:31', '9198521667 ', 'PA', '7198519393 ', 'BA', '00:03:33'),
('2018-12-14 23:57:50', '6398511326 ', 'TO', '6398525935 ', 'TO', '01:58:35'),
('2018-12-15 06:01:02', '7198527815 ', 'BA', '1198518978 ', 'SP', '00:02:53'),
('2018-12-15 10:02:21', '3198514313 ', 'MS', '4898523998 ', 'SC', '00:00:57'),
('2018-12-15 11:43:06', '8698514294 ', 'PI', '7198527815 ', 'BA', '00:03:51'),
('2018-12-15 17:34:03', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:01:40'),
('2018-12-16 00:26:38', '7198519393 ', 'BA', '9898524841 ', 'MA', '01:10:37'),
('2018-12-16 12:24:17', '2798529445 ', 'ES', '9698524296 ', 'AP', '00:00:59'),
('2018-12-16 13:12:17', '9198521667 ', 'PA', '2798527764 ', 'ES', '00:01:31'),
('2018-12-16 17:15:45', '7198523828 ', 'BA', '6398527534 ', 'TO', '00:04:50'),
('2018-12-16 18:45:58', '8698514294 ', 'PI', '6798526894 ', 'MS', '00:07:58'),
('2018-12-16 21:29:56', '3198524328 ', 'MG', '9198512316 ', 'PA', '00:00:51'),
('2018-12-17 04:57:00', '9198521667 ', 'PA', '6898526325 ', 'AC', '00:01:37'),
('2018-12-17 06:25:20', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:07:49'),
('2018-12-17 14:32:49', '8398515569 ', 'PB', '2198525687 ', 'RJ', '00:12:59'),
('2018-12-18 04:05:53', '6898518975 ', 'AC', '3198514313 ', 'MG', '00:01:36'),
('2018-12-18 10:50:58', '7198521736 ', 'BA', '9198512316 ', 'PA', '00:03:48'),
('2018-12-18 19:09:15', '6998521257 ', 'RO', '7198521736 ', 'BA', '00:04:58'),
('2018-12-18 22:00:45', '7198523828 ', 'BA', '6898517298 ', 'AC', '00:53:34'),
('2018-12-18 22:50:10', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:15:51'),
('2018-12-19 02:38:06', '7198527815 ', 'BA', '6398527534 ', 'TO', '00:06:53'),
('2018-12-19 03:39:48', '6998521257 ', 'RO', '8898512284 ', 'CE', '00:56:51'),
('2018-12-19 16:42:34', '8898528466 ', 'CE', '9898527621 ', 'MA', '00:05:32'),
('2018-12-19 17:22:44', '9198521667 ', 'PA', '6998527626 ', 'RO', '00:03:34'),
('2018-12-20 00:13:18', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:31:59'),
('2018-12-20 00:40:38', '6398511326 ', 'TO', '3198515151 ', 'MG', '00:01:45'),
('2018-12-20 00:42:45', '3198524328 ', 'MG', '5198519813 ', 'RS', '00:02:44'),
('2018-12-20 06:51:01', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:13:45'),
('2018-12-21 03:34:35', '8398515569 ', 'PB', '8898524421 ', 'CE', '00:04:59'),
('2018-12-21 04:13:43', '7198527815 ', 'BA', '3198516276 ', 'MG', '00:10:42'),
('2018-12-21 08:39:25', '8698514294 ', 'PI', '8898525378 ', 'CE', '00:02:46'),
('2018-12-21 09:54:08', '8498513792 ', 'RN', '4898521728 ', 'SC', '00:51:45'),
('2018-12-21 23:45:03', '8398515569 ', 'PB', '6198525762 ', 'DF', '00:07:56'),
('2018-12-22 10:41:02', '8798519591 ', 'AC', '5198517763 ', 'RS', '00:00:44'),
('2018-12-22 11:49:32', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:11:33'),
('2018-12-22 19:37:55', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:02:38'),
('2018-12-22 22:55:06', '7198521736 ', 'AL', '9898526659 ', 'MA', '00:01:47'),
('2018-12-23 07:32:27', '8398515569 ', 'RR', '7198527815 ', 'BA', '00:01:31'),
('2018-12-23 08:41:24', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:01:34'),
('2018-12-23 09:38:08', '3198514313 ', 'MG', '9198521667 ', 'PA', '00:01:58'),
('2018-12-23 12:53:22', '6898518975 ', 'PA', '8398515134 ', 'PB', '00:00:33'),
('2018-12-23 13:18:11', '9198521667 ', 'PA', '3198523533 ', 'MG', '00:03:36'),
('2018-12-24 14:16:29', '2798529445 ', 'ES', '4898523998 ', 'SC', '00:01:30'),
('2018-12-24 15:02:14', '8698514294 ', 'PI', '9198515238 ', 'PA', '00:03:31'),
('2018-12-24 17:13:34', '7198523828 ', 'BA', '3198516276 ', 'MG', '00:02:54'),
('2018-12-24 18:34:59', '6398511326 ', 'TO', '8298524995 ', 'AL', '00:04:52'),
('2018-12-25 05:59:28', '7198523828 ', 'BA', '8898525378 ', 'CE', '00:03:30'),
('2018-12-25 13:29:37', '7198519393 ', 'BA', '9198512316 ', 'PA', '00:03:38'),
('2018-12-25 13:49:44', '3198524328 ', 'MG', '2198525396 ', 'RJ', '00:22:40'),
('2018-12-26 04:51:28', '8898528466 ', 'CE', '9698524296 ', 'AP', '00:01:33'),
('2018-12-26 11:27:20', '3198524328 ', 'MA', '6598518833 ', 'MT', '00:01:41'),
('2018-12-26 14:59:53', '8698514294 ', 'AC', '1198511964 ', 'SP', '00:03:45'),
('2018-12-26 22:34:48', '7198527815 ', 'BA', '1198515417 ', 'SP', '00:39:36'),
('2018-12-27 03:25:24', '8398515569 ', 'PB', '9698524296 ', 'AP', '00:27:51'),
('2018-12-27 13:03:37', '7198519393 ', 'BA', '7198521763 ', 'BA', '00:09:30'),
('2018-12-28 05:19:09', '8498513792 ', 'RN', '6598529876 ', 'MT', '00:00:39'),
('2018-12-28 12:22:40', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:02:48'),
('2018-12-28 17:24:00', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:43:41'),
('2018-12-28 21:14:31', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:20:43'),
('2018-12-29 00:06:10', '8398515569 ', 'PB', '5198519813 ', 'RS', '00:00:36'),
('2018-12-29 00:18:02', '7198521736 ', 'SE', '7198523828 ', 'BA', '00:04:47'),
('2018-12-29 05:25:13', '6998521257 ', 'RO', '9698524296 ', 'AP', '00:02:50'),
('2018-12-29 06:05:44', '7198521736 ', 'BA', '8898524421 ', 'CE', '00:29:39'),
('2018-12-29 08:06:58', '7198519393 ', 'BA', '4898523998 ', 'SC', '00:38:30'),
('2018-12-29 08:30:51', '6898518975 ', 'PR', '7198521763 ', 'BA', '00:01:30'),
('2018-12-29 19:16:17', '6898518975 ', 'AC', '8698514294 ', 'PI', '00:01:39'),
('2018-12-30 14:11:44', '6898518975 ', 'AC', '9198512316 ', 'PA', '00:00:45'),
('2018-12-30 22:00:16', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:26:59'),
('2018-12-31 00:45:50', '7198527815 ', 'BA', '3198523533 ', 'MG', '00:00:53'),
('2018-12-31 07:09:06', '6898518975 ', 'AC', '1198515417 ', 'SP', '00:03:44'),
('2018-12-31 07:41:49', '3198524328 ', 'MG', '7998521599 ', 'SE', '00:01:55'),
('2018-12-31 09:50:37', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:00:46'),
('2018-12-31 10:24:17', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:01:50'),
('2018-12-31 15:02:35', '6898518975 ', 'AC', '8698525475 ', 'PI', '00:04:57'),
('2018-12-31 16:34:36', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:02:51'),
('2018-12-31 18:48:39', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:00:50'),
('2019-01-01 01:49:29', '6398511326 ', 'TO', '6798526894 ', 'MS', '00:01:33'),
('2019-01-01 03:09:53', '7198527815 ', 'BA', '6598511394 ', 'MT', '00:12:30'),
('2019-01-01 03:18:19', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:04:59'),
('2019-01-01 13:15:37', '7198527815 ', 'BA', '6298526641 ', 'GO', '00:01:39'),
('2019-01-01 17:47:34', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:20:34'),
('2019-01-01 18:32:14', '2798529445 ', 'CE', '7998525998 ', 'SE', '00:04:45'),
('2019-01-02 01:27:13', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:01:30'),
('2019-01-02 04:58:28', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:28:41'),
('2019-01-02 09:47:03', '7198521736 ', 'BA', '6798524475 ', 'MS', '00:27:43'),
('2019-01-02 13:04:10', '4898511236 ', 'SC', '6198518842 ', 'DF', '00:02:59'),
('2019-01-02 19:19:33', '8498513792 ', 'RN', '3198516276 ', 'MG', '00:01:57'),
('2019-01-03 06:06:48', '7198521736 ', 'BA', '8398515134 ', 'PB', '00:01:37'),
('2019-01-03 08:36:02', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:01:49'),
('2019-01-03 12:36:21', '8898528466 ', 'CE', '2198525687 ', 'RJ', '00:04:55'),
('2019-01-03 18:03:19', '7198519393 ', 'BA', '6298514893 ', 'GO', '00:00:54'),
('2019-01-03 18:23:26', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:01:53'),
('2019-01-03 22:26:56', '8398515569 ', 'PB', '6398511319 ', 'TO', '00:13:52'),
('2019-01-04 00:36:13', '2798529445 ', 'RR', '6998527626 ', 'RO', '00:03:42'),
('2019-01-04 01:16:19', '7198519393 ', 'BA', '6898526325 ', 'AC', '00:02:54'),
('2019-01-04 11:41:47', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:02:38'),
('2019-01-04 22:07:41', '8698514294 ', 'PI', '4898523998 ', 'SC', '00:00:35'),
('2019-01-05 03:27:58', '6398511326 ', 'TO', '3198525214 ', 'MG', '00:04:36'),
('2019-01-05 03:36:32', '6998521257 ', 'RO', '9698513126 ', 'AP', '00:00:53'),
('2019-01-05 14:19:58', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:14:59'),
('2019-01-05 14:49:10', '4898511236 ', 'SC', '8398515134 ', 'PB', '00:11:52'),
('2019-01-06 03:48:01', '3198514313 ', 'MG', '7998521599 ', 'SE', '00:02:55'),
('2019-01-06 03:55:16', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:01:50'),
('2019-01-06 04:05:52', '6898518975 ', 'AC', '8898512284 ', 'CE', '00:00:49'),
('2019-01-06 10:50:20', '6998521257 ', 'RO', '2798529445 ', 'ES', '00:02:58'),
('2019-01-06 11:21:40', '8398515569 ', 'PB', '9698528754 ', 'AP', '00:00:53'),
('2019-01-06 17:43:32', '7198521736 ', 'BA', '6798524946 ', 'MS', '00:09:53'),
('2019-01-06 18:19:20', '9198521667 ', 'PA', '3198525214 ', 'MG', '00:01:46'),
('2019-01-06 20:30:42', '3198524328 ', 'MG', '8698513124 ', 'PI', '00:18:50'),
('2019-01-06 22:42:35', '7198527815 ', 'BA', '7198521763 ', 'BA', '00:01:50'),
('2019-01-07 11:45:13', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:01:51'),
('2019-01-07 23:40:11', '6398511326 ', 'TO', '6798524946 ', 'MS', '00:02:41'),
('2019-01-08 05:10:39', '7198519393 ', 'RR', '6198518842 ', 'DF', '00:01:33'),
('2019-01-08 07:29:03', '9198521667 ', 'PA', '2198516363 ', 'RJ', '00:00:40'),
('2019-01-08 07:40:17', '8498513792 ', 'RN', '7198523828 ', 'BA', '00:04:43'),
('2019-01-08 09:06:36', '9198521667 ', 'PA', '6198525762 ', 'DF', '00:02:33'),
('2019-01-08 10:42:40', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:15:50'),
('2019-01-08 22:59:34', '3198514313 ', 'MG', '8898525378 ', 'CE', '00:01:49'),
('2019-01-08 23:56:09', '6998521257 ', 'RO', '8298511516 ', 'AL', '00:01:32'),
('2019-01-09 08:01:52', '9198521667 ', 'PA', '8398523755 ', 'PB', '00:00:57'),
('2019-01-09 09:57:38', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:02:30'),
('2019-01-10 00:39:08', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:00:31'),
('2019-01-10 01:17:55', '2798529445 ', 'RJ', '7198527815 ', 'BA', '00:00:42'),
('2019-01-10 01:19:11', '6398511326 ', 'TO', '9198515238 ', 'PA', '00:01:56'),
('2019-01-10 03:06:25', '6398511326 ', 'TO', '6198525762 ', 'DF', '00:17:33'),
('2019-01-10 16:58:29', '6398511326 ', 'TO', '3198514313 ', 'MG', '00:01:36'),
('2019-01-10 17:53:34', '6898518975 ', 'AC', '8698525475 ', 'PI', '00:03:50'),
('2019-01-10 23:21:15', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:01:33'),
('2019-01-11 08:19:26', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:03:38'),
('2019-01-11 14:49:45', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:03:49'),
('2019-01-11 15:07:03', '3198524328 ', 'MG', '4898521728 ', 'SC', '00:00:53'),
('2019-01-12 02:59:41', '9198521667 ', 'PA', '8398515134 ', 'PB', '00:04:46'),
('2019-01-12 04:56:06', '8898528466 ', 'SE', '6998521257 ', 'RO', '00:02:57'),
('2019-01-12 08:18:11', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:01:59'),
('2019-01-12 10:33:40', '7198521736 ', 'BA', '8398523755 ', 'PB', '00:11:59'),
('2019-01-12 16:48:14', '3198524328 ', 'MG', '1198518978 ', 'SP', '00:09:59'),
('2019-01-13 06:38:42', '6998521257 ', 'RO', '7198521736 ', 'BA', '00:05:42'),
('2019-01-13 06:41:17', '7198527815 ', 'BA', '2198525687 ', 'RJ', '00:01:33'),
('2019-01-13 09:01:59', '8398515569 ', 'PB', '6598518833 ', 'MT', '00:01:43'),
('2019-01-13 19:16:02', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:01:53'),
('2019-01-13 19:55:05', '6998521257 ', 'RO', '6598529876 ', 'MT', '00:51:48'),
('2019-01-13 21:14:19', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:00:37'),
('2019-01-14 03:27:48', '3198514313 ', 'MG', '8898528466 ', 'CE', '00:01:40'),
('2019-01-14 12:14:26', '8698514294 ', 'PI', '8898512284 ', 'CE', '00:06:35'),
('2019-01-14 19:02:59', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:01:36'),
('2019-01-15 03:15:38', '3198514313 ', 'MG', '6298514893 ', 'GO', '00:01:41'),
('2019-01-15 05:45:03', '9198521667 ', 'PA', '3198516276 ', 'MG', '00:00:47'),
('2019-01-15 10:49:36', '8498513792 ', 'RN', '6398511319 ', 'TO', '00:02:36'),
('2019-01-15 18:20:16', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:01:56'),
('2019-01-15 22:16:59', '2798529445 ', 'ES', '4898523998 ', 'SC', '00:04:36'),
('2019-01-16 11:34:06', '7198527815 ', 'BA', '8898524421 ', 'CE', '00:00:36'),
('2019-01-16 11:45:53', '8498513792 ', 'RN', '6898517298 ', 'AC', '00:04:33'),
('2019-01-16 12:40:55', '7198523828 ', 'PE', '8898525378 ', 'CE', '00:00:31'),
('2019-01-17 02:15:24', '8898528466 ', 'CE', '3198514313 ', 'MG', '00:03:37'),
('2019-01-17 07:51:13', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:15:50'),
('2019-01-17 07:56:39', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:00:48'),
('2019-01-17 08:45:10', '8498513792 ', 'RN', '8298529831 ', 'AL', '00:01:56'),
('2019-01-17 14:33:45', '6398511326 ', 'TO', '7998512491 ', 'SE', '00:03:38'),
('2019-01-18 00:22:59', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:04:31'),
('2019-01-18 02:10:26', '9198521667 ', 'SE', '8698513124 ', 'PI', '00:18:36'),
('2019-01-18 08:46:16', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:21:44'),
('2019-01-18 11:06:38', '7198519393 ', 'BA', '8298524995 ', 'AL', '00:02:50'),
('2019-01-19 05:10:24', '6398511326 ', 'TO', '7998512491 ', 'SE', '00:11:56'),
('2019-01-19 09:38:55', '3198524328 ', 'MS', '9198527623 ', 'PA', '00:03:41'),
('2019-01-19 15:00:28', '2798529445 ', 'ES', '7198521763 ', 'BA', '00:35:59'),
('2019-01-20 02:12:55', '8798519591 ', 'PB', '7198523828 ', 'BA', '00:00:32'),
('2019-01-20 10:31:04', '4898511236 ', 'DF', '8898525378 ', 'CE', '00:04:43'),
('2019-01-20 14:35:17', '3198514313 ', 'MG', '8398523755 ', 'PB', '00:01:35'),
('2019-01-20 16:38:04', '7198521736 ', 'BA', '9198515238 ', 'PA', '00:00:52'),
('2019-01-20 20:22:57', '8698514294 ', 'PI', '8398523755 ', 'PB', '00:03:43'),
('2019-01-20 22:33:56', '7198523828 ', 'BA', '6898525513 ', 'AC', '00:02:49'),
('2019-01-21 11:46:30', '8698514294 ', 'PI', '6398511319 ', 'TO', '00:00:52'),
('2019-01-21 13:04:56', '6898518975 ', 'AC', '6798526894 ', 'MS', '00:10:52'),
('2019-01-21 13:21:05', '7198523828 ', 'BA', '7198519393 ', 'BA', '00:00:52'),
('2019-01-21 21:04:51', '8398515569 ', 'PB', '7998525998 ', 'SE', '00:00:56'),
('2019-01-21 23:46:49', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:04:54'),
('2019-01-22 15:17:06', '8798519591 ', 'MT', '7998521599 ', 'SE', '00:04:33'),
('2019-01-23 00:46:07', '2798529445 ', 'ES', '8498513997 ', 'RN', '00:01:58'),
('2019-01-23 02:03:21', '8498513792 ', 'RN', '7998521599 ', 'SE', '00:01:56'),
('2019-01-23 09:44:40', '7198527815 ', 'BA', '6898526325 ', 'AC', '00:01:52'),
('2019-01-23 14:07:03', '3198524328 ', 'MG', '6798518359 ', 'MS', '00:04:50'),
('2019-01-24 13:33:39', '7198519393 ', 'BA', '8798519591 ', 'PE', '00:45:57'),
('2019-01-25 00:08:18', '8898528466 ', 'CE', '8698525475 ', 'PI', '00:00:34'),
('2019-01-25 01:51:26', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:01:55'),
('2019-01-25 02:34:40', '6998521257 ', 'RO', '6298526641 ', 'GO', '00:02:43'),
('2019-01-25 03:05:58', '7198523828 ', 'MG', '8698513124 ', 'PI', '00:03:34'),
('2019-01-25 11:57:03', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:44:48'),
('2019-01-25 13:29:39', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:02:40'),
('2019-01-25 22:38:55', '8398515569 ', 'PB', '8298526852 ', 'AL', '00:03:50'),
('2019-01-26 15:45:41', '9198521667 ', 'PA', '8898524421 ', 'CE', '00:01:42'),
('2019-01-26 16:17:06', '6398511326 ', 'TO', '9698512241 ', 'AP', '00:09:44'),
('2019-01-26 17:45:02', '9198521667 ', 'PA', '2798521191 ', 'ES', '00:01:44'),
('2019-01-26 20:23:44', '8698514294 ', 'PI', '7998521599 ', 'SE', '00:17:45'),
('2019-01-27 01:10:04', '4898511236 ', 'SC', '2798529445 ', 'ES', '00:00:30'),
('2019-01-27 07:26:16', '6398511326 ', 'TO', '7198521763 ', 'BA', '00:30:45'),
('2019-01-27 12:43:37', '3198524328 ', 'MG', '8398515134 ', 'PB', '00:00:59'),
('2019-01-27 21:50:49', '7198523828 ', 'BA', '3198524328 ', 'MG', '00:01:59'),
('2019-01-27 23:02:41', '6898518975 ', 'AC', '9898526659 ', 'MA', '00:00:49'),
('2019-01-27 23:31:21', '7198523828 ', 'MT', '5198519813 ', 'RS', '00:01:46'),
('2019-01-28 00:55:47', '7198519393 ', 'BA', '5198517763 ', 'RS', '00:32:31'),
('2019-01-28 02:02:41', '9198521667 ', 'PA', '8498513997 ', 'RN', '00:29:55'),
('2019-01-28 04:07:17', '9198521667 ', 'PA', '9898527621 ', 'MA', '00:03:55'),
('2019-01-28 09:44:07', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:00:56'),
('2019-01-28 13:56:31', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:03:58'),
('2019-01-29 00:05:51', '7198521736 ', 'MA', '2798529445 ', 'ES', '00:49:50'),
('2019-01-29 06:06:51', '8498513792 ', 'RN', '8498513997 ', 'RN', '00:12:53'),
('2019-01-29 12:00:56', '4898511236 ', 'SC', '8898524421 ', 'CE', '00:01:50'),
('2019-01-29 23:39:35', '7198521736 ', 'AC', '8498529433 ', 'RN', '00:02:31'),
('2019-01-30 01:08:51', '3198514313 ', 'MG', '8798528615 ', 'PE', '00:23:37'),
('2019-01-30 12:59:46', '7198519393 ', 'MS', '9198512316 ', 'PA', '00:05:37'),
('2019-01-30 18:40:42', '8898528466 ', 'CE', '8698514294 ', 'PI', '00:02:34'),
('2019-01-30 23:56:51', '6998521257 ', 'RO', '6898526325 ', 'AC', '00:04:41'),
('2019-01-31 05:50:44', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:04:56'),
('2019-01-31 07:40:00', '2798529445 ', 'ES', '3198514313 ', 'MG', '00:10:59'),
('2019-01-31 09:19:41', '2798529445 ', 'ES', '8698513124 ', 'PI', '00:01:38'),
('2019-01-31 10:42:59', '8698514294 ', 'PI', '6898525513 ', 'AC', '00:00:37'),
('2019-01-31 11:28:13', '8398515569 ', 'PB', '6598511394 ', 'MT', '00:00:58'),
('2019-01-31 13:59:25', '7198527815 ', 'RS', '6198518842 ', 'DF', '00:00:30'),
('2019-01-31 14:52:01', '6898518975 ', 'AC', '6398527534 ', 'TO', '00:01:57'),
('2019-01-31 16:46:19', '9198521667 ', 'PA', '8398515569 ', 'PB', '00:00:40'),
('2019-01-31 23:45:36', '6898518975 ', 'AC', '8398526192 ', 'PB', '00:07:49'),
('2019-02-01 07:10:46', '2798529445 ', 'SE', '7198521736 ', 'BA', '00:04:31'),
('2019-02-01 10:59:46', '8698514294 ', 'ES', '9898527621 ', 'MA', '00:01:45'),
('2019-02-02 09:02:11', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:01:59'),
('2019-02-02 12:25:32', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:01:55'),
('2019-02-02 19:35:25', '8798519591 ', 'MA', '6898517298 ', 'AC', '00:03:51'),
('2019-02-02 20:09:52', '7198521736 ', 'BA', '8798528615 ', 'PE', '00:00:49'),
('2019-02-02 23:12:55', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:02:49'),
('2019-02-03 00:14:48', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:01:55'),
('2019-02-03 13:45:14', '8698514294 ', 'PI', '6598518833 ', 'MT', '00:01:34'),
('2019-02-03 14:12:36', '7198527815 ', 'BA', '3198515151 ', 'MG', '00:00:42'),
('2019-02-03 19:48:02', '3198524328 ', 'MG', '8698528561 ', 'PI', '00:01:39'),
('2019-02-04 04:50:13', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:04:39'),
('2019-02-04 05:20:56', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:01:49'),
('2019-02-04 06:27:53', '6398511326 ', 'TO', '6198525762 ', 'DF', '00:07:51'),
('2019-02-04 07:11:35', '3198524328 ', 'MG', '8498513792 ', 'RN', '00:04:40'),
('2019-02-04 13:02:50', '6998521257 ', 'RO', '6798518359 ', 'MS', '00:04:50'),
('2019-02-04 19:16:07', '6398511326 ', 'TO', '9698512241 ', 'AP', '01:28:56'),
('2019-02-04 19:48:37', '9198521667 ', 'PA', '6398511319 ', 'TO', '00:02:57'),
('2019-02-04 20:04:30', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:01:35'),
('2019-02-05 02:39:23', '4898511236 ', 'DF', '4898521728 ', 'SC', '00:00:47'),
('2019-02-05 04:23:26', '8498513792 ', 'RN', '7198519393 ', 'BA', '00:01:41'),
('2019-02-05 10:43:04', '2798529445 ', 'ES', '9198512316 ', 'PA', '00:28:32'),
('2019-02-05 13:42:18', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:52:59'),
('2019-02-06 06:05:43', '7198521736 ', 'BA', '2798529445 ', 'ES', '00:01:34'),
('2019-02-07 05:08:32', '7198527815 ', 'BA', '6898526325 ', 'AC', '00:00:54'),
('2019-02-07 08:57:36', '3198514313 ', 'MG', '6898517298 ', 'AC', '00:04:37'),
('2019-02-07 10:58:19', '8398515569 ', 'PB', '3198524328 ', 'MG', '00:14:34'),
('2019-02-07 15:15:53', '8698514294 ', 'PI', '7198521763 ', 'BA', '00:03:43'),
('2019-02-07 16:06:41', '7198519393 ', 'AM', '2198516363 ', 'RJ', '00:01:39'),
('2019-02-07 21:35:10', '6998521257 ', 'RO', '7198527815 ', 'BA', '00:00:48'),
('2019-02-07 22:31:26', '8698514294 ', 'PI', '6398511326 ', 'TO', '00:16:57'),
('2019-02-08 00:08:55', '8698514294 ', 'PI', '3198514313 ', 'MG', '00:01:40'),
('2019-02-08 01:22:57', '6898518975 ', 'TO', '7998512491 ', 'SE', '00:02:48'),
('2019-02-08 02:31:38', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:02:58'),
('2019-02-08 08:19:48', '7198527815 ', 'BA', '6398525935 ', 'TO', '00:06:59'),
('2019-02-08 12:44:34', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:00:31'),
('2019-02-08 13:00:10', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:04:37'),
('2019-02-09 01:58:31', '6398511326 ', 'TO', '6398511319 ', 'TO', '00:00:30'),
('2019-02-09 07:47:53', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:04:49'),
('2019-02-09 18:57:31', '3198514313 ', 'MG', '8698514294 ', 'PI', '00:01:49'),
('2019-02-09 21:39:38', '2798529445 ', 'DF', '8398526192 ', 'PB', '00:01:56'),
('2019-02-10 01:15:33', '6398511326 ', 'AL', '2198525687 ', 'RJ', '00:00:40'),
('2019-02-10 01:23:39', '7198527815 ', 'MS', '6398528812 ', 'TO', '00:03:41'),
('2019-02-10 11:31:53', '7198523828 ', 'BA', '6798518359 ', 'MS', '00:16:38'),
('2019-02-10 13:47:10', '9198521667 ', 'PA', '6198518842 ', 'DF', '00:00:43'),
('2019-02-11 00:21:35', '3198524328 ', 'MG', '7198521763 ', 'BA', '00:06:40'),
('2019-02-11 12:22:21', '7198521736 ', 'BA', '8398526192 ', 'PB', '00:23:50'),
('2019-02-11 15:28:28', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:01:40'),
('2019-02-12 08:48:19', '3198514313 ', 'MG', '6898526325 ', 'AC', '00:03:34'),
('2019-02-12 17:12:38', '8498513792 ', 'RN', '6798524946 ', 'MS', '00:02:33'),
('2019-02-13 00:17:29', '8498513792 ', 'RN', '8298529831 ', 'AL', '00:13:35'),
('2019-02-13 03:57:32', '8398515569 ', 'PB', '8698525475 ', 'PI', '00:03:32'),
('2019-02-13 09:27:40', '7198519393 ', 'BA', '8698525475 ', 'PI', '00:01:35'),
('2019-02-13 10:05:52', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:00:54'),
('2019-02-13 10:55:46', '7198523828 ', 'BA', '8698514294 ', 'PI', '00:07:59'),
('2019-02-13 11:01:04', '7198519393 ', 'RR', '9198515238 ', 'PA', '00:00:53'),
('2019-02-13 19:52:00', '8498513792 ', 'RN', '7998512491 ', 'SE', '00:02:43'),
('2019-02-13 20:36:56', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:00:48'),
('2019-02-14 00:26:35', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:00:43'),
('2019-02-14 03:54:11', '7198521736 ', 'BA', '3198515151 ', 'MG', '00:00:35'),
('2019-02-14 14:39:29', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:00:33'),
('2019-02-14 18:33:54', '3198524328 ', 'MG', '2798529445 ', 'ES', '00:00:31'),
('2019-02-14 22:46:29', '2798529445 ', 'ES', '3198523533 ', 'MG', '00:01:38'),
('2019-02-15 04:35:45', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:00:40'),
('2019-02-15 18:31:49', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:01:54'),
('2019-02-16 00:14:30', '8798519591 ', 'PA', '6398528812 ', 'TO', '00:02:43'),
('2019-02-16 03:12:32', '8498513792 ', 'RN', '6198518842 ', 'DF', '00:01:31'),
('2019-02-16 05:06:09', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:01:35'),
('2019-02-16 13:17:03', '9198521667 ', 'PA', '8698514294 ', 'PI', '00:00:45'),
('2019-02-16 14:35:36', '7198521736 ', 'BA', '9698524363 ', 'AP', '00:00:58'),
('2019-02-16 16:25:02', '6898518975 ', 'MA', '8898528466 ', 'CE', '00:02:33'),
('2019-02-16 20:49:21', '7198519393 ', 'AP', '6798526894 ', 'MS', '00:00:57'),
('2019-02-17 12:03:06', '3198514313 ', 'MG', '1198518978 ', 'SP', '00:28:32'),
('2019-02-17 12:52:45', '6998521257 ', 'RO', '8798519591 ', 'PE', '00:05:45'),
('2019-02-17 13:27:13', '3198524328 ', 'MG', '6798524475 ', 'MS', '00:00:32'),
('2019-02-17 14:58:28', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:01:57'),
('2019-02-17 18:12:36', '6998521257 ', 'RO', '8298524995 ', 'AL', '00:00:31'),
('2019-02-17 20:30:43', '7198527815 ', 'BA', '6198525762 ', 'DF', '00:00:45'),
('2019-02-17 22:34:56', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:00:41'),
('2019-02-18 05:53:01', '2798529445 ', 'ES', '4898521728 ', 'SC', '00:03:41'),
('2019-02-18 09:23:53', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:01:30'),
('2019-02-18 12:10:11', '8898528466 ', 'TO', '8898525378 ', 'CE', '00:04:31'),
('2019-02-18 17:28:22', '8498513792 ', 'RN', '2198525687 ', 'RJ', '00:00:52'),
('2019-02-19 00:59:51', '7198519393 ', 'BA', '7998521599 ', 'SE', '00:00:40'),
('2019-02-19 10:05:19', '6398511326 ', 'TO', '8498513997 ', 'RN', '00:01:44'),
('2019-02-19 22:47:55', '6998521257 ', 'RO', '3198524328 ', 'MG', '00:01:43'),
('2019-02-20 02:07:28', '7198527815 ', 'BA', '7198521736 ', 'BA', '00:00:42'),
('2019-02-20 09:08:03', '8698514294 ', 'PI', '8498513792 ', 'RN', '00:03:33'),
('2019-02-20 10:04:43', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:01:35'),
('2019-02-20 15:15:29', '8398515569 ', 'PB', '8898528466 ', 'CE', '00:01:59'),
('2019-02-20 20:01:31', '3198514313 ', 'MG', '2798521191 ', 'ES', '00:01:59'),
('2019-02-21 00:26:28', '6898518975 ', 'AC', '8398515569 ', 'PB', '00:27:50'),
('2019-02-21 13:27:16', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:04:58'),
('2019-02-21 13:29:35', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:01:44'),
('2019-02-21 18:32:39', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:03:59'),
('2019-02-21 22:38:10', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:00:50'),
('2019-02-21 22:44:07', '7198523828 ', 'BA', '8298526852 ', 'AL', '00:00:39'),
('2019-02-22 05:36:30', '6898518975 ', 'AP', '3198525214 ', 'MG', '00:01:30'),
('2019-02-22 12:32:34', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:00:58'),
('2019-02-22 21:39:09', '7198521736 ', 'MG', '5198517763 ', 'RS', '00:47:40'),
('2019-02-23 03:55:18', '7198527815 ', 'BA', '3198524328 ', 'MG', '00:02:31'),
('2019-02-23 11:24:40', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:04:46'),
('2019-02-23 20:44:21', '8898528466 ', 'CE', '9698513126 ', 'AP', '00:00:44'),
('2019-02-24 01:56:51', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:04:55'),
('2019-02-24 02:00:27', '3198514313 ', 'MG', '6898513732 ', 'AC', '00:01:40'),
('2019-02-24 06:31:54', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:01:37'),
('2019-02-24 06:44:19', '3198514313 ', 'MG', '7198523828 ', 'BA', '01:35:40'),
('2019-02-24 07:07:36', '8798519591 ', 'RS', '8298511516 ', 'AL', '00:02:49'),
('2019-02-25 00:03:16', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:00:34'),
('2019-02-25 04:30:43', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:19:49'),
('2019-02-25 09:57:53', '6398511326 ', 'TO', '4898511236 ', 'SC', '00:02:59'),
('2019-02-25 15:59:29', '9198521667 ', 'PA', '4898523998 ', 'SC', '00:00:37'),
('2019-02-25 16:09:45', '8398515569 ', 'PB', '7198527815 ', 'BA', '00:25:55'),
('2019-02-26 02:43:53', '8498513792 ', 'RN', '9198527623 ', 'PA', '00:04:55'),
('2019-02-26 09:54:23', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:04:54'),
('2019-02-26 10:58:24', '2798529445 ', 'PB', '8398523755 ', 'PB', '00:01:44'),
('2019-02-26 11:12:28', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:36:40'),
('2019-02-26 19:20:35', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:00:39'),
('2019-02-27 04:33:56', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:04:59'),
('2019-02-27 08:00:39', '7198519393 ', 'PR', '4898525599 ', 'SC', '00:01:50'),
('2019-02-27 09:59:03', '8498513792 ', 'RN', '6298514893 ', 'GO', '00:01:51'),
('2019-02-27 16:18:35', '6398511326 ', 'TO', '6398511319 ', 'TO', '00:00:49'),
('2019-02-27 18:06:34', '7198519393 ', 'DF', '9698512241 ', 'AP', '00:02:49'),
('2019-02-27 18:43:09', '4898511236 ', 'SC', '6998521257 ', 'RO', '00:01:30'),
('2019-02-28 01:35:38', '8898528466 ', 'CE', '6998527626 ', 'RO', '00:03:57'),
('2019-02-28 06:44:11', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:01:30'),
('2019-02-28 07:12:30', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:00:36'),
('2019-02-28 14:37:38', '8398515569 ', 'PB', '2198525687 ', 'RJ', '00:00:55'),
('2019-02-28 19:52:44', '6898518975 ', 'AC', '6598511394 ', 'MT', '00:01:51'),
('2019-03-01 07:36:54', '8398515569 ', 'RO', '4898521728 ', 'SC', '00:06:36'),
('2019-03-01 23:14:47', '3198514313 ', 'MG', '3198524328 ', 'MG', '00:03:39'),
('2019-03-02 04:02:21', '6398511326 ', 'TO', '7198523828 ', 'BA', '00:02:43'),
('2019-03-02 04:58:53', '7198523828 ', 'BA', '8698528561 ', 'PI', '00:03:37'),
('2019-03-02 07:37:16', '7198523828 ', 'BA', '6198518842 ', 'DF', '00:01:33'),
('2019-03-02 13:07:12', '9198521667 ', 'PA', '8698525475 ', 'PI', '00:00:55'),
('2019-03-02 13:08:56', '7198521736 ', 'BA', '8698514294 ', 'PI', '00:00:58'),
('2019-03-02 15:49:21', '6998521257 ', 'RO', '1198518978 ', 'SP', '00:00:56'),
('2019-03-02 16:56:36', '4898511236 ', 'SC', '9698512241 ', 'AP', '00:00:50'),
('2019-03-02 21:51:08', '8898528466 ', 'CE', '7198521736 ', 'BA', '00:00:39'),
('2019-03-03 01:50:09', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:25:43'),
('2019-03-03 05:16:31', '8798519591 ', 'PE', '9898524841 ', 'MA', '00:02:33'),
('2019-03-03 07:09:41', '7198519393 ', 'MG', '9698528754 ', 'AP', '00:00:43'),
('2019-03-03 14:48:51', '6898518975 ', 'AC', '8898524421 ', 'CE', '00:08:50'),
('2019-03-03 17:11:45', '8498513792 ', 'RN', '8298529831 ', 'AL', '00:02:31'),
('2019-03-03 17:36:33', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:00:45'),
('2019-03-04 09:28:26', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:01:35'),
('2019-03-04 12:22:28', '8698514294 ', 'PI', '7198527815 ', 'BA', '00:03:58'),
('2019-03-04 13:32:44', '6398511326 ', 'TO', '6798524946 ', 'MS', '00:00:36'),
('2019-03-04 14:21:57', '7198527815 ', 'BA', '6998527626 ', 'RO', '00:04:55'),
('2019-03-04 15:09:50', '3198524328 ', 'MG', '4898521728 ', 'SC', '00:00:44'),
('2019-03-05 04:40:25', '7198519393 ', 'BA', '6898517298 ', 'AC', '00:26:52'),
('2019-03-05 15:35:56', '8898528466 ', 'CE', '6898526325 ', 'AC', '00:00:30'),
('2019-03-05 15:39:43', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:57:34'),
('2019-03-05 22:05:14', '3198524328 ', 'MG', '9198515238 ', 'PA', '00:00:33'),
('2019-03-05 23:46:45', '8698514294 ', 'PI', '2798527764 ', 'ES', '00:00:35'),
('2019-03-06 03:41:34', '2798529445 ', 'ES', '9198521667 ', 'PA', '00:03:50'),
('2019-03-06 06:40:30', '8798519591 ', 'PE', '6398528812 ', 'TO', '01:17:42'),
('2019-03-06 15:38:53', '8898528466 ', 'CE', '9898526659 ', 'MA', '00:08:36'),
('2019-03-06 18:38:35', '8398515569 ', 'PB', '8698525475 ', 'PI', '00:03:41'),
('2019-03-06 19:37:37', '4898511236 ', 'SC', '6798524946 ', 'MS', '00:11:35'),
('2019-03-06 23:53:53', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:03:59'),
('2019-03-07 03:04:11', '8898528466 ', 'AM', '8298511516 ', 'AL', '00:14:46'),
('2019-03-07 03:26:45', '6898518975 ', 'AC', '7198527815 ', 'BA', '00:01:58'),
('2019-03-07 07:17:15', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:04:34'),
('2019-03-07 21:26:03', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:00:39'),
('2019-03-08 00:09:20', '8398515569 ', 'PB', '6898526325 ', 'AC', '00:03:42'),
('2019-03-08 09:03:54', '7198523828 ', 'BA', '7198521736 ', 'BA', '00:01:46'),
('2019-03-08 17:15:04', '8498513792 ', 'RN', '9198515238 ', 'PA', '00:01:59'),
('2019-03-08 20:53:03', '7198519393 ', 'RN', '6798524475 ', 'MS', '00:00:48'),
('2019-03-09 00:33:01', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:00:33'),
('2019-03-09 04:26:00', '6998521257 ', 'PB', '9898527621 ', 'MA', '00:01:39'),
('2019-03-09 15:57:54', '3198514313 ', 'MG', '8498529433 ', 'RN', '00:04:45'),
('2019-03-10 12:20:06', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:54:47'),
('2019-03-10 14:03:59', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:01:47'),
('2019-03-11 00:44:30', '8498513792 ', 'RN', '6198525762 ', 'DF', '00:02:50'),
('2019-03-11 10:23:17', '8398515569 ', 'PB', '7198521763 ', 'BA', '00:04:58'),
('2019-03-11 17:10:53', '7198527815 ', 'BA', '9698513126 ', 'AP', '00:03:56'),
('2019-03-11 23:30:08', '8498513792 ', 'RN', '8898525378 ', 'CE', '00:01:56'),
('2019-03-12 00:39:05', '8898528466 ', 'CE', '8698525475 ', 'PI', '00:04:32'),
('2019-03-12 00:46:52', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:00:59'),
('2019-03-13 03:06:23', '8698514294 ', 'PI', '7998521599 ', 'SE', '00:02:53'),
('2019-03-13 12:07:47', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:02:37'),
('2019-03-13 13:01:14', '3198524328 ', 'MG', '2198525396 ', 'RJ', '00:39:38'),
('2019-03-13 16:27:20', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:13:36'),
('2019-03-13 23:38:25', '3198514313 ', 'MG', '8498513997 ', 'RN', '00:02:34'),
('2019-03-14 07:27:21', '4898511236 ', 'RJ', '4898512419 ', 'SC', '00:02:42'),
('2019-03-14 08:48:13', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:09:56'),
('2019-03-15 03:06:17', '6398511326 ', 'TO', '6298514893 ', 'GO', '00:04:37'),
('2019-03-15 07:55:34', '7198519393 ', 'BA', '8498529433 ', 'RN', '00:01:32'),
('2019-03-15 08:44:48', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:00:39'),
('2019-03-15 15:19:57', '7198521736 ', 'BA', '5198517763 ', 'RS', '00:01:38'),
('2019-03-15 19:10:22', '8798519591 ', 'PE', '4898512419 ', 'SC', '00:03:36'),
('2019-03-15 20:01:02', '8398515569 ', 'PB', '9198515238 ', 'PA', '00:00:37'),
('2019-03-15 22:36:43', '2798529445 ', 'AM', '8398526192 ', 'PB', '00:01:55'),
('2019-03-16 06:37:58', '7198519393 ', 'BA', '8898524421 ', 'CE', '00:03:36'),
('2019-03-17 02:23:14', '3198514313 ', 'MG', '7998512491 ', 'SE', '00:00:55'),
('2019-03-17 15:43:50', '3198524328 ', 'MG', '9698524363 ', 'AP', '00:06:54'),
('2019-03-17 18:51:40', '6898518975 ', 'AC', '3198525214 ', 'MG', '00:00:49'),
('2019-03-17 22:50:12', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:00:37'),
('2019-03-18 01:31:28', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:04:30'),
('2019-03-18 03:32:16', '6998521257 ', 'RO', '6598518833 ', 'MT', '00:02:36'),
('2019-03-18 11:55:50', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:01:49'),
('2019-03-18 12:28:53', '8398515569 ', 'PB', '9698512241 ', 'AP', '00:01:40'),
('2019-03-18 13:05:55', '7198523828 ', 'BA', '8298526852 ', 'AL', '00:01:44'),
('2019-03-18 16:23:30', '8898528466 ', 'CE', '9198527623 ', 'PA', '00:02:47'),
('2019-03-18 17:33:35', '3198524328 ', 'MG', '7998521599 ', 'SE', '00:00:58'),
('2019-03-18 21:06:56', '6398511326 ', 'TO', '8898528466 ', 'CE', '00:02:49'),
('2019-03-19 06:34:30', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:00:52'),
('2019-03-19 08:28:07', '7198527815 ', 'PR', '8498529433 ', 'RN', '00:01:31'),
('2019-03-19 12:44:00', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:13:59'),
('2019-03-19 19:24:24', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:08:36'),
('2019-03-19 21:59:51', '7198521736 ', 'BA', '2198525687 ', 'RJ', '00:00:48'),
('2019-03-19 22:53:59', '8398515569 ', 'PB', '4898512419 ', 'SC', '00:02:53'),
('2019-03-20 00:55:11', '9198521667 ', 'PA', '6998518599 ', 'RO', '00:00:41'),
('2019-03-20 10:37:10', '3198524328 ', 'MG', '9698513126 ', 'AP', '00:03:30'),
('2019-03-21 05:52:22', '3198514313 ', 'MG', '8298529831 ', 'AL', '00:00:32'),
('2019-03-21 12:49:10', '2798529445 ', 'ES', '5198515288 ', 'RS', '00:00:36'),
('2019-03-21 16:38:00', '8698514294 ', 'PI', '6298526641 ', 'GO', '00:12:59'),
('2019-03-21 22:48:51', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:00:49'),
('2019-03-22 03:31:50', '6398511326 ', 'TO', '6898513732 ', 'AC', '00:03:39'),
('2019-03-22 04:26:25', '8498513792 ', 'RN', '8398515134 ', 'PB', '00:02:34'),
('2019-03-22 05:33:18', '6998521257 ', 'AL', '8698513124 ', 'PI', '00:43:38'),
('2019-03-22 07:50:59', '4898511236 ', 'SC', '9198512316 ', 'PA', '00:01:57'),
('2019-03-22 10:02:52', '7198521736 ', 'BA', '4898512419 ', 'SC', '00:01:46'),
('2019-03-22 19:44:38', '7198519393 ', 'BA', '2798521191 ', 'ES', '00:02:38'),
('2019-03-23 06:24:07', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:36'),
('2019-03-23 11:55:03', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:00:54'),
('2019-03-23 15:08:52', '8698514294 ', 'PI', '3198525214 ', 'MG', '00:00:30'),
('2019-03-23 22:30:22', '8898528466 ', 'CE', '4898512419 ', 'SC', '00:10:42'),
('2019-03-24 03:37:51', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:12:51'),
('2019-03-24 09:37:50', '3198524328 ', 'MG', '1198511964 ', 'SP', '00:00:53'),
('2019-03-24 20:32:36', '7198521736 ', 'BA', '8398515134 ', 'PB', '00:01:48'),
('2019-03-25 00:03:16', '7198527815 ', 'BA', '6198525762 ', 'DF', '00:04:30'),
('2019-03-25 02:46:52', '8498513792 ', 'RN', '4898523998 ', 'SC', '00:10:44'),
('2019-03-25 05:53:39', '6398511326 ', 'TO', '6898525513 ', 'AC', '00:02:56'),
('2019-03-25 15:50:07', '3198524328 ', 'MG', '8798519591 ', 'PE', '00:03:40'),
('2019-03-25 17:53:11', '8498513792 ', 'RN', '4898512419 ', 'SC', '00:03:30'),
('2019-03-25 18:39:42', '8698514294 ', 'PI', '8698513124 ', 'PI', '00:00:51'),
('2019-03-26 02:25:02', '7198519393 ', 'BA', '8398526192 ', 'PB', '00:01:50'),
('2019-03-26 04:08:09', '8698514294 ', 'PI', '6798526894 ', 'MS', '00:07:45'),
('2019-03-26 05:41:53', '7198523828 ', 'BA', '9198527623 ', 'PA', '00:01:59'),
('2019-03-26 12:04:12', '9198521667 ', 'PA', '6298526641 ', 'GO', '00:13:43'),
('2019-03-26 19:13:25', '8498513792 ', 'RN', '8898525378 ', 'CE', '00:01:51'),
('2019-03-26 19:27:51', '7198527815 ', 'BA', '9698513126 ', 'AP', '00:03:56'),
('2019-03-27 02:14:54', '7198519393 ', 'BA', '4898525599 ', 'SC', '00:00:40'),
('2019-03-27 07:15:43', '6398511326 ', 'TO', '6598511394 ', 'MT', '00:17:35'),
('2019-03-27 09:08:55', '8798519591 ', 'PE', '8398515134 ', 'PB', '00:01:45'),
('2019-03-27 11:55:45', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:12:48'),
('2019-03-27 20:39:03', '3198514313 ', 'MG', '6198518842 ', 'DF', '00:00:48'),
('2019-03-28 02:02:42', '4898511236 ', 'PE', '9898526659 ', 'MA', '00:01:42'),
('2019-03-28 15:50:14', '3198524328 ', 'MG', '6398527534 ', 'TO', '00:03:30'),
('2019-03-28 17:54:14', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:01:50'),
('2019-03-28 22:04:08', '8898528466 ', 'CE', '6898526325 ', 'AC', '00:03:55'),
('2019-03-29 01:09:57', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:04:35'),
('2019-03-29 05:18:55', '7198523828 ', 'BA', '5198515288 ', 'RS', '00:00:31'),
('2019-03-29 12:08:44', '8498513792 ', 'RN', '1198518978 ', 'SP', '00:04:30'),
('2019-03-29 12:15:13', '2798529445 ', 'ES', '6898525513 ', 'AC', '00:00:41'),
('2019-03-29 14:48:17', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:02:49'),
('2019-03-29 19:44:57', '8398515569 ', 'PB', '3198516276 ', 'MG', '00:00:34'),
('2019-03-30 08:58:22', '6998521257 ', 'RO', '4898521728 ', 'SC', '00:00:36'),
('2019-03-30 21:41:35', '6898518975 ', 'AC', '6798518359 ', 'MS', '00:04:43'),
('2019-03-31 00:00:50', '6398511326 ', 'TO', '7998521599 ', 'SE', '00:03:47'),
('2019-03-31 10:46:53', '8698514294 ', 'PI', '8398526192 ', 'PB', '00:09:55'),
('2019-03-31 13:13:25', '8398515569 ', 'RN', '9898524841 ', 'MA', '00:04:46'),
('2019-03-31 19:50:59', '7198523828 ', 'BA', '9198521667 ', 'PA', '00:01:47'),
('2019-03-31 23:45:35', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:00:56'),
('2019-04-01 01:55:56', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:01:30'),
('2019-04-01 01:57:58', '6998521257 ', 'RO', '9698512241 ', 'AP', '00:04:53'),
('2019-04-01 06:38:19', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:03:32'),
('2019-04-02 00:13:55', '8498513792 ', 'RN', '6998521257 ', 'RO', '00:02:32'),
('2019-04-02 01:11:25', '3198524328 ', 'MG', '8398526192 ', 'PB', '00:50:45'),
('2019-04-02 01:38:54', '9198521667 ', 'PA', '8698514294 ', 'PI', '00:01:58'),
('2019-04-02 02:19:08', '8698514294 ', 'PI', '7198521763 ', 'BA', '00:12:44'),
('2019-04-02 12:30:41', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:01:35'),
('2019-04-02 16:04:58', '9198521667 ', 'PA', '8798528615 ', 'PE', '00:15:58'),
('2019-04-02 19:10:55', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:02:41'),
('2019-04-02 20:19:51', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:00:59'),
('2019-04-03 08:39:44', '7198521736 ', 'BA', '8798519591 ', 'PE', '00:08:58'),
('2019-04-03 17:12:32', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:01:58'),
('2019-04-03 23:16:59', '7198519393 ', 'BA', '6998527626 ', 'RO', '00:00:34'),
('2019-04-04 05:47:51', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:03:54'),
('2019-04-04 06:37:04', '7198527815 ', 'BA', '1198515417 ', 'SP', '00:00:59'),
('2019-04-04 09:18:47', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:01:53'),
('2019-04-04 10:25:28', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:04:44'),
('2019-04-04 17:09:50', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:01:53'),
('2019-04-05 04:02:19', '3198514313 ', 'MG', '8398515134 ', 'PB', '00:00:55'),
('2019-04-05 10:32:17', '6998521257 ', 'RO', '2198516363 ', 'RJ', '00:08:53'),
('2019-04-05 11:18:28', '3198524328 ', 'MG', '8798528615 ', 'PE', '00:00:49'),
('2019-04-05 20:37:16', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:59'),
('2019-04-05 20:41:56', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:02:56'),
('2019-04-05 21:40:47', '8398515569 ', 'PB', '3198514313 ', 'MG', '00:07:35'),
('2019-04-05 22:15:31', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:00:40'),
('2019-04-06 01:31:10', '8698514294 ', 'PI', '9898527621 ', 'MA', '00:12:30'),
('2019-04-06 03:29:06', '6398511326 ', 'TO', '9698513126 ', 'AP', '00:00:30'),
('2019-04-06 06:05:16', '7198521736 ', 'BA', '8698513124 ', 'PI', '00:03:36'),
('2019-04-06 17:00:00', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:00:37'),
('2019-04-07 09:17:10', '9198521667 ', 'PA', '7198519393 ', 'BA', '00:00:42'),
('2019-04-07 12:59:13', '8398515569 ', 'PB', '8898524421 ', 'CE', '00:01:46'),
('2019-04-08 09:08:07', '6398511326 ', 'TO', '4898512419 ', 'SC', '00:01:56'),
('2019-04-08 16:24:00', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:04:43'),
('2019-04-08 21:09:40', '4898511236 ', 'SC', '8898512284 ', 'CE', '00:03:53'),
('2019-04-09 07:01:57', '6898518975 ', 'AC', '6398511326 ', 'TO', '00:01:44'),
('2019-04-09 13:27:03', '7198521736 ', 'BA', '8298511516 ', 'AL', '00:02:35'),
('2019-04-09 18:34:16', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:00:55'),
('2019-04-09 19:50:14', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:02:41'),
('2019-04-09 21:29:45', '6398511326 ', 'TO', '9198521667 ', 'PA', '00:02:35'),
('2019-04-09 21:35:48', '3198514313 ', 'MG', '8898525378 ', 'CE', '00:01:32'),
('2019-04-09 22:15:03', '7198519393 ', 'BA', '9198527623 ', 'PA', '00:00:48'),
('2019-04-10 04:26:54', '6898518975 ', 'AC', '8898524421 ', 'CE', '00:02:45'),
('2019-04-10 11:38:18', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:01:56'),
('2019-04-10 12:37:03', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:18:32'),
('2019-04-10 14:48:58', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:02:40'),
('2019-04-10 20:06:38', '8798519591 ', 'PE', '6198525762 ', 'DF', '00:04:31'),
('2019-04-11 01:04:42', '7198527815 ', 'BA', '7198523828 ', 'BA', '00:02:36'),
('2019-04-11 18:42:06', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:00:48'),
('2019-04-12 01:02:20', '3198524328 ', 'MG', '7998512491 ', 'SE', '00:02:53'),
('2019-04-12 01:06:44', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:01:51'),
('2019-04-12 02:09:58', '2798529445 ', 'ES', '9698528754 ', 'AP', '00:05:31'),
('2019-04-12 12:35:22', '8498513792 ', 'RN', '3198516276 ', 'MG', '00:00:59'),
('2019-04-12 13:47:29', '8398515569 ', 'PE', '9198527623 ', 'PA', '00:03:39'),
('2019-04-12 21:17:16', '8698514294 ', 'PI', '6398528812 ', 'TO', '00:02:51'),
('2019-04-12 22:20:35', '7198527815 ', 'BA', '4898523998 ', 'SC', '00:01:36'),
('2019-04-13 01:44:11', '3198514313 ', 'MG', '5198519813 ', 'RS', '00:01:45'),
('2019-04-13 06:24:39', '6898518975 ', 'AC', '9698524363 ', 'AP', '00:01:40'),
('2019-04-13 17:47:51', '9198521667 ', 'PA', '2198525687 ', 'RJ', '00:04:50'),
('2019-04-13 19:08:05', '6998521257 ', 'AC', '7198527815 ', 'BA', '00:12:59'),
('2019-04-14 06:41:30', '6398511326 ', 'TO', '9898527621 ', 'MA', '00:03:41'),
('2019-04-14 15:58:52', '3198524328 ', 'MG', '8398526192 ', 'PB', '00:03:32'),
('2019-04-14 21:57:03', '6898518975 ', 'AC', '6298526641 ', 'GO', '00:53:33'),
('2019-04-15 16:34:02', '4898511236 ', 'SC', '7998512491 ', 'SE', '00:11:39'),
('2019-04-15 22:59:57', '3198524328 ', 'MG', '6398528812 ', 'TO', '00:00:59'),
('2019-04-16 00:15:40', '8498513792 ', 'GO', '4898521728 ', 'SC', '00:09:45'),
('2019-04-16 11:25:54', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:01:51'),
('2019-04-16 13:01:23', '7198527815 ', 'BA', '2798527764 ', 'ES', '00:02:49'),
('2019-04-16 13:42:32', '7198521736 ', 'BA', '8298526852 ', 'AL', '00:04:41'),
('2019-04-16 18:19:21', '7198521736 ', 'BA', '9698512241 ', 'AP', '00:01:53'),
('2019-04-16 21:16:06', '2798529445 ', 'ES', '6798518359 ', 'MS', '00:04:32'),
('2019-04-16 23:46:19', '8398515569 ', 'PB', '3198523533 ', 'MG', '00:02:54'),
('2019-04-17 00:33:58', '9198521667 ', 'PA', '9698524363 ', 'AP', '00:03:36'),
('2019-04-17 09:58:05', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:04:40'),
('2019-04-18 01:00:09', '7198523828 ', 'BA', '1198512273 ', 'SP', '00:02:34'),
('2019-04-18 02:21:07', '8798519591 ', 'PE', '6398511319 ', 'TO', '00:04:53'),
('2019-04-18 21:00:39', '3198514313 ', 'MG', '3198524328 ', 'MG', '00:03:42'),
('2019-04-18 21:38:15', '8798519591 ', 'PE', '6898518975 ', 'AC', '00:00:47'),
('2019-04-18 23:33:31', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:03:55'),
('2019-04-19 00:17:55', '7198521736 ', 'BA', '6998527626 ', 'RO', '00:03:48'),
('2019-04-19 17:12:29', '6898518975 ', 'AM', '8698525475 ', 'PI', '00:00:41'),
('2019-04-19 18:44:46', '3198514313 ', 'MG', '8398515569 ', 'PB', '00:01:59'),
('2019-04-19 20:12:38', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:01:35'),
('2019-04-19 22:15:00', '7198519393 ', 'BA', '8898528466 ', 'CE', '00:00:43'),
('2019-04-20 00:37:25', '7198527815 ', 'BA', '9698512241 ', 'AP', '00:51:52'),
('2019-04-20 05:01:24', '8398515569 ', 'PB', '6598511394 ', 'MT', '00:11:43'),
('2019-04-20 09:12:23', '3198524328 ', 'MG', '6898513732 ', 'AC', '00:09:51'),
('2019-04-20 17:22:04', '3198514313 ', 'MG', '9898524841 ', 'MA', '00:01:46'),
('2019-04-20 19:49:17', '7198523828 ', 'BA', '6198525762 ', 'DF', '00:00:31'),
('2019-04-21 14:36:31', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:04:48'),
('2019-04-21 20:08:58', '8498513792 ', 'RN', '2198516363 ', 'RJ', '00:01:35'),
('2019-04-22 13:25:03', '8898528466 ', 'CE', '8498513792 ', 'RN', '00:00:37'),
('2019-04-22 13:42:47', '7198527815 ', 'BA', '6198525762 ', 'DF', '00:00:52'),
('2019-04-22 14:08:47', '7198521736 ', 'BA', '9198515238 ', 'PA', '00:04:37'),
('2019-04-23 00:15:42', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:01:54'),
('2019-04-23 02:48:50', '3198524328 ', 'MG', '5198519813 ', 'RS', '00:01:57'),
('2019-04-23 08:34:12', '2798529445 ', 'ES', '6198525762 ', 'DF', '00:01:35'),
('2019-04-23 16:54:00', '7198527815 ', 'BA', '8698528561 ', 'PI', '00:00:55'),
('2019-04-23 18:55:28', '8498513792 ', 'RN', '7998525998 ', 'SE', '00:09:52'),
('2019-04-24 13:48:51', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:01:54'),
('2019-04-24 18:19:40', '7198519393 ', 'BA', '8698528561 ', 'PI', '00:00:36'),
('2019-04-24 20:16:57', '8398515569 ', 'PB', '4898511236 ', 'SC', '00:00:48'),
('2019-04-24 22:40:28', '4898511236 ', 'SC', '6398528812 ', 'TO', '00:00:35'),
('2019-04-25 05:42:07', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:39'),
('2019-04-25 12:27:27', '8698514294 ', 'PI', '4898512419 ', 'SC', '00:00:52'),
('2019-04-25 13:52:00', '7198519393 ', 'BA', '6398511326 ', 'TO', '00:01:50'),
('2019-04-25 14:19:50', '9198521667 ', 'PA', '7198523828 ', 'BA', '00:04:54'),
('2019-04-25 17:08:23', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:12:33'),
('2019-04-25 17:57:33', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:22:36'),
('2019-04-25 19:18:25', '6998521257 ', 'RO', '3198524328 ', 'MG', '00:14:34'),
('2019-04-25 20:15:47', '6398511326 ', 'TO', '2798521191 ', 'ES', '00:02:51'),
('2019-04-26 02:01:24', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:11:42'),
('2019-04-26 02:11:12', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:01:48'),
('2019-04-26 13:03:58', '9198521667 ', 'PA', '1198518978 ', 'SP', '00:00:50'),
('2019-04-26 13:59:09', '8898528466 ', 'AL', '1198511964 ', 'SP', '00:02:30'),
('2019-04-26 16:16:30', '8798519591 ', 'PE', '7998525998 ', 'SE', '00:12:37'),
('2019-04-26 17:42:12', '8898528466 ', 'CE', '6798526894 ', 'MS', '00:00:56'),
('2019-04-26 18:40:43', '3198514313 ', 'MG', '9898527621 ', 'MA', '00:02:42'),
('2019-04-27 02:02:49', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:04:35'),
('2019-04-27 06:08:34', '7198527815 ', 'BA', '6798524475 ', 'MS', '00:03:31'),
('2019-04-27 15:25:20', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:01:43'),
('2019-04-27 17:16:08', '9198521667 ', 'PA', '6298514893 ', 'GO', '00:02:38'),
('2019-04-28 08:23:38', '8698514294 ', 'PI', '8798528615 ', 'PE', '00:05:50'),
('2019-04-28 10:56:42', '6898518975 ', 'RR', '7198519393 ', 'BA', '01:08:34'),
('2019-04-28 14:11:51', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:01:58'),
('2019-04-28 17:02:09', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:01:39'),
('2019-04-28 19:02:34', '3198524328 ', 'MG', '8698513124 ', 'PI', '00:01:48'),
('2019-04-28 23:53:55', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:01:31'),
('2019-04-29 04:23:51', '4898511236 ', 'CE', '8698514294 ', 'PI', '00:01:57'),
('2019-04-29 08:15:57', '7198527815 ', 'DF', '6398527534 ', 'TO', '00:00:31'),
('2019-04-29 13:13:29', '8398515569 ', 'PB', '2198516363 ', 'RJ', '00:10:38'),
('2019-04-30 07:23:48', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:03:40'),
('2019-04-30 08:54:33', '7198519393 ', 'BA', '9198512316 ', 'PA', '00:01:59'),
('2019-04-30 13:09:17', '7198521736 ', 'SP', '9198527623 ', 'PA', '00:18:57'),
('2019-04-30 16:48:54', '3198514313 ', 'RJ', '6798524946 ', 'MS', '00:00:48'),
('2019-05-01 01:35:51', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:02:38'),
('2019-05-01 01:43:28', '6398511326 ', 'TO', '2198525396 ', 'RJ', '00:00:37'),
('2019-05-01 21:07:34', '8398515569 ', 'PB', '6398511326 ', 'TO', '00:15:46'),
('2019-05-02 10:52:19', '3198514313 ', 'MG', '8898525378 ', 'CE', '00:00:41'),
('2019-05-02 22:21:11', '6998521257 ', 'RO', '7998525998 ', 'SE', '00:16:36'),
('2019-05-03 01:20:43', '8498513792 ', 'RN', '8298529831 ', 'AL', '00:01:39'),
('2019-05-03 05:27:04', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:01:55'),
('2019-05-03 09:33:53', '3198524328 ', 'MG', '6898526325 ', 'AC', '00:13:58'),
('2019-05-03 10:44:45', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:00:59'),
('2019-05-03 16:59:39', '7198519393 ', 'BA', '8498513997 ', 'RN', '00:00:37'),
('2019-05-03 20:30:34', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:01:37'),
('2019-05-04 09:20:44', '9198521667 ', 'PA', '6198518842 ', 'DF', '00:09:39'),
('2019-05-04 21:47:06', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:00:55'),
('2019-05-05 06:33:32', '6898518975 ', 'AC', '6898526325 ', 'AC', '00:00:36'),
('2019-05-05 15:26:44', '8698514294 ', 'PI', '8298529831 ', 'AL', '00:04:44'),
('2019-05-06 03:05:14', '7198527815 ', 'BA', '6998521257 ', 'RO', '00:14:58'),
('2019-05-06 08:50:40', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:02:49'),
('2019-05-06 10:24:22', '7198521736 ', 'BA', '9698524296 ', 'AP', '00:00:38'),
('2019-05-06 15:30:23', '6898518975 ', 'PE', '5198517131 ', 'RS', '00:01:37'),
('2019-05-06 18:09:27', '7198527815 ', 'BA', '6298526641 ', 'GO', '00:02:33'),
('2019-05-06 19:49:12', '8798519591 ', 'PE', '4898512419 ', 'SC', '00:13:42'),
('2019-05-06 21:53:41', '7198519393 ', 'RJ', '2198525396 ', 'RJ', '00:01:58'),
('2019-05-06 23:16:16', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:04:49'),
('2019-05-07 01:32:05', '8398515569 ', 'PA', '6398525935 ', 'TO', '00:01:55'),
('2019-05-07 05:21:47', '8898528466 ', 'CE', '7198519393 ', 'BA', '00:04:42'),
('2019-05-07 09:42:43', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:01:33'),
('2019-05-08 01:48:29', '3198524328 ', 'MG', '8398526192 ', 'PB', '00:04:48'),
('2019-05-08 02:48:03', '8798519591 ', 'PE', '8698514294 ', 'PI', '00:23:31'),
('2019-05-08 03:25:45', '6998521257 ', 'RO', '8298511516 ', 'AL', '00:01:59'),
('2019-05-08 10:20:21', '9198521667 ', 'PA', '8798519591 ', 'PE', '00:04:54'),
('2019-05-08 14:35:12', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:43:52'),
('2019-05-08 20:54:34', '3198514313 ', 'MG', '6398527534 ', 'TO', '00:00:31'),
('2019-05-08 21:21:45', '8498513792 ', 'RN', '6998527626 ', 'RO', '00:00:34'),
('2019-05-09 07:40:44', '6898518975 ', 'AC', '8398526192 ', 'PB', '00:03:33'),
('2019-05-09 17:00:56', '6398511326 ', 'TO', '5198517763 ', 'RS', '00:00:34'),
('2019-05-09 21:57:44', '2798529445 ', 'ES', '3198524328 ', 'MG', '00:02:39'),
('2019-05-10 00:17:33', '7198519393 ', 'BA', '8698513124 ', 'PI', '00:00:57'),
('2019-05-10 09:34:54', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:00:33'),
('2019-05-10 16:30:11', '7198523828 ', 'GO', '7198519393 ', 'BA', '00:01:38'),
('2019-05-10 18:49:36', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:03:51'),
('2019-05-10 20:32:38', '7198521736 ', 'BA', '5198519813 ', 'RS', '00:00:37'),
('2019-05-11 00:03:54', '8698514294 ', 'PI', '9198512316 ', 'PA', '00:01:35'),
('2019-05-11 10:26:36', '8498513792 ', 'RN', '8798528615 ', 'PE', '00:01:55'),
('2019-05-12 06:44:42', '7198527815 ', 'BA', '2198525687 ', 'RJ', '00:04:30'),
('2019-05-12 08:45:10', '6998521257 ', 'AM', '4898512419 ', 'SC', '00:02:59'),
('2019-05-12 10:44:12', '6898518975 ', 'AC', '5198519813 ', 'RS', '00:00:34'),
('2019-05-12 11:37:22', '8498513792 ', 'RN', '2198525687 ', 'RJ', '00:54:51'),
('2019-05-12 14:02:55', '6998521257 ', 'RO', '7198527815 ', 'BA', '00:02:32'),
('2019-05-12 15:28:32', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:04:51'),
('2019-05-12 21:42:41', '3198524328 ', 'MG', '8698514294 ', 'PI', '00:03:58'),
('2019-05-12 22:54:46', '8398515569 ', 'PB', '8298511516 ', 'AL', '00:00:52'),
('2019-05-13 01:03:39', '7198521736 ', 'SE', '7998521599 ', 'SE', '00:04:39'),
('2019-05-13 06:57:35', '3198524328 ', 'MG', '7998512491 ', 'SE', '00:00:53'),
('2019-05-13 09:45:57', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:00:57'),
('2019-05-13 13:28:16', '2798529445 ', 'ES', '6398527534 ', 'TO', '00:01:51'),
('2019-05-13 20:55:23', '6998521257 ', 'RO', '4898523998 ', 'SC', '00:00:30'),
('2019-05-14 01:46:05', '6398511326 ', 'TO', '9898527621 ', 'MA', '00:34:33'),
('2019-05-14 07:13:12', '3198524328 ', 'MG', '6898518975 ', 'AC', '00:01:53'),
('2019-05-14 07:16:35', '8398515569 ', 'PB', '6898525513 ', 'AC', '00:00:45'),
('2019-05-14 08:50:00', '3198514313 ', 'MG', '8798519591 ', 'PE', '00:08:30'),
('2019-05-14 12:06:11', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:02:38'),
('2019-05-14 20:05:22', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:00:31'),
('2019-05-15 04:56:57', '8698514294 ', 'PI', '1198515417 ', 'SP', '00:03:30'),
('2019-05-15 06:09:38', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:01:39'),
('2019-05-15 06:43:52', '9198521667 ', 'MA', '6398525935 ', 'TO', '00:00:40'),
('2019-05-15 08:37:39', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:14:44'),
('2019-05-15 19:16:51', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:01:32'),
('2019-05-16 00:52:07', '9198521667 ', 'PA', '3198515151 ', 'MG', '00:02:57'),
('2019-05-16 02:36:44', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:00:45'),
('2019-05-16 03:48:48', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:02:37'),
('2019-05-16 07:03:19', '8898528466 ', 'CE', '4898523998 ', 'SC', '00:03:32'),
('2019-05-16 10:24:03', '8698514294 ', 'PI', '8298526852 ', 'AL', '00:02:56'),
('2019-05-16 18:42:06', '6898518975 ', 'AC', '7198527815 ', 'BA', '00:04:56'),
('2019-05-16 19:10:39', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:01:52'),
('2019-05-16 19:20:03', '7198527815 ', 'BA', '8398515569 ', 'PB', '00:02:32'),
('2019-05-16 23:34:46', '8798519591 ', 'PE', '8498513997 ', 'RN', '00:01:56'),
('2019-05-17 01:41:05', '8898528466 ', 'CE', '7998521599 ', 'SE', '00:01:53'),
('2019-05-17 02:07:23', '3198524328 ', 'MG', '3198514313 ', 'MG', '00:04:49'),
('2019-05-17 04:25:36', '8398515569 ', 'PB', '9698528754 ', 'AP', '00:00:46'),
('2019-05-17 04:30:34', '6398511326 ', 'TO', '7198521736 ', 'BA', '00:12:48'),
('2019-05-17 05:05:14', '9198521667 ', 'PA', '6398528812 ', 'TO', '00:01:49'),
('2019-05-17 11:01:42', '8698514294 ', 'PI', '6798524475 ', 'MS', '00:00:53'),
('2019-05-17 18:15:13', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:02:43'),
('2019-05-17 19:01:43', '8498513792 ', 'RN', '7998525998 ', 'SE', '00:29:43'),
('2019-05-17 21:04:59', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:02:35'),
('2019-05-18 04:04:53', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:00:44'),
('2019-05-18 06:13:14', '6398511326 ', 'TO', '6598511394 ', 'MT', '00:00:34'),
('2019-05-18 12:25:31', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:02:43'),
('2019-05-18 13:40:53', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:01:37'),
('2019-05-18 15:55:05', '2798529445 ', 'ES', '6898518975 ', 'AC', '00:01:57'),
('2019-05-18 18:35:00', '3198514313 ', 'MG', '7198521763 ', 'BA', '00:18:38'),
('2019-05-18 19:11:00', '3198524328 ', 'MG', '8298511516 ', 'AL', '00:03:35'),
('2019-05-18 23:53:25', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:04:45'),
('2019-05-19 06:01:03', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:04:43'),
('2019-05-19 10:04:41', '7198523828 ', 'BA', '8498529433 ', 'RN', '00:01:49'),
('2019-05-19 18:27:16', '7198521736 ', 'BA', '5198515288 ', 'RS', '00:10:39'),
('2019-05-20 01:57:04', '8398515569 ', 'BA', '5198517131 ', 'RS', '00:03:35'),
('2019-05-20 07:52:03', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:16:56'),
('2019-05-20 10:40:16', '3198524328 ', 'RS', '8898512284 ', 'CE', '00:01:55'),
('2019-05-20 14:49:38', '3198524328 ', 'MG', '8898524421 ', 'CE', '00:03:42'),
('2019-05-21 09:45:53', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:49:38'),
('2019-05-21 13:23:20', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:03:56'),
('2019-05-21 14:45:37', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:01:57'),
('2019-05-21 15:39:30', '6398511326 ', 'TO', '1198518978 ', 'SP', '00:47:58'),
('2019-05-21 18:52:55', '6998521257 ', 'RO', '6198525762 ', 'DF', '00:03:44'),
('2019-05-22 04:43:23', '8698514294 ', 'PI', '3198516276 ', 'MG', '00:03:53'),
('2019-05-22 08:24:42', '3198524328 ', 'MG', '2198525687 ', 'RJ', '00:06:44'),
('2019-05-22 20:03:33', '3198514313 ', 'MG', '7198521736 ', 'BA', '00:02:37'),
('2019-05-22 21:37:06', '6898518975 ', 'AC', '5198515288 ', 'RS', '00:14:54'),
('2019-05-23 12:29:28', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:23:45'),
('2019-05-23 16:07:52', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:00:39'),
('2019-05-23 19:22:12', '6298514893 ', 'GO', '6898517298 ', 'AC', '00:03:55'),
('2019-05-24 02:20:17', '7198519393 ', 'BA', '8898528466 ', 'CE', '01:48:42'),
('2019-05-24 07:43:23', '7198527815 ', 'MS', '8398523755 ', 'PB', '00:04:34'),
('2019-05-24 07:59:10', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:01:56'),
('2019-05-24 09:09:24', '6398511326 ', 'TO', '9698512241 ', 'AP', '00:01:44'),
('2019-05-25 00:11:13', '7198519393 ', 'PE', '8898512284 ', 'CE', '00:48:33'),
('2019-05-25 03:48:17', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:00:46'),
('2019-05-25 07:41:04', '7198521736 ', 'BA', '4898512419 ', 'SC', '00:50:43'),
('2019-05-25 08:11:04', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:00:51'),
('2019-05-25 08:44:14', '8798519591 ', 'PE', '4898512419 ', 'SC', '00:03:45'),
('2019-05-25 11:27:17', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:02:32'),
('2019-05-25 15:24:52', '8698514294 ', 'PR', '3198514313 ', 'MG', '00:23:40'),
('2019-05-25 17:42:08', '6298514893 ', 'GO', '6898513732 ', 'AC', '00:00:58'),
('2019-05-25 23:56:07', '3198514313 ', 'MG', '6798526894 ', 'MS', '00:13:59'),
('2019-05-26 17:01:46', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:12:41'),
('2019-05-26 21:44:34', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:09:30'),
('2019-05-27 01:01:46', '7198527815 ', 'BA', '6998521257 ', 'RO', '00:01:52'),
('2019-05-27 04:15:53', '8398515569 ', 'PB', '2798529445 ', 'ES', '00:00:43'),
('2019-05-27 05:23:15', '9198521667 ', 'PA', '8898525378 ', 'CE', '00:02:59'),
('2019-05-27 19:43:07', '8698514294 ', 'PI', '8898528466 ', 'CE', '00:01:49'),
('2019-05-27 20:40:25', '7198519393 ', 'BA', '6198525762 ', 'DF', '00:00:30'),
('2019-05-27 23:06:29', '6898518975 ', 'AC', '1198515417 ', 'SP', '00:02:53'),
('2019-05-28 03:12:24', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:07:49'),
('2019-05-28 06:26:19', '7198523828 ', 'BA', '6898526325 ', 'AC', '00:01:49'),
('2019-05-28 13:21:16', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:03:52'),
('2019-05-28 13:31:59', '6898518975 ', 'AC', '6398528812 ', 'TO', '00:04:37'),
('2019-05-28 18:52:13', '2798529445 ', 'ES', '6398528812 ', 'TO', '00:04:39'),
('2019-05-28 22:14:09', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:18:43'),
('2019-05-28 22:46:14', '6898518975 ', 'AC', '8698528561 ', 'PI', '00:01:43'),
('2019-05-29 00:59:09', '8498513792 ', 'RN', '4898523998 ', 'SC', '00:03:52'),
('2019-05-29 13:56:25', '6998521257 ', 'RO', '1198511964 ', 'SP', '00:04:44'),
('2019-05-29 17:33:30', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:00:48'),
('2019-05-30 02:58:33', '8898528466 ', 'CE', '7198523828 ', 'BA', '00:01:32'),
('2019-05-30 06:31:47', '8498513792 ', 'RN', '5198519813 ', 'RS', '00:25:31'),
('2019-05-30 12:07:19', '8498513792 ', 'RN', '6798526894 ', 'MS', '00:10:40'),
('2019-05-30 15:21:10', '6298514893 ', 'GO', '6398528812 ', 'TO', '00:16:59'),
('2019-05-30 15:48:19', '6398511326 ', 'TO', '4898511236 ', 'SC', '00:00:53'),
('2019-05-30 20:35:07', '3198524328 ', 'MG', '6398527534 ', 'TO', '00:00:35'),
('2019-05-30 22:46:45', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:01:54'),
('2019-05-30 23:05:24', '6298514893 ', 'GO', '9698512241 ', 'AP', '00:01:50'),
('2019-05-31 00:22:51', '9198521667 ', 'PA', '6898518975 ', 'AC', '00:00:42'),
('2019-05-31 02:26:03', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:03:49'),
('2019-05-31 13:12:04', '4898511236 ', 'SC', '3198515151 ', 'MG', '00:01:40'),
('2019-06-01 01:03:36', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:02:40'),
('2019-06-01 02:31:39', '3198514313 ', 'MG', '6898526325 ', 'AC', '00:02:42'),
('2019-06-01 04:14:15', '8698514294 ', 'PI', '2198516363 ', 'RJ', '00:01:44'),
('2019-06-01 06:55:29', '7198527815 ', 'BA', '1198512273 ', 'SP', '00:02:50'),
('2019-06-01 09:13:57', '7198523828 ', 'BA', '5198519813 ', 'RS', '00:00:31'),
('2019-06-02 05:42:15', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:00:59'),
('2019-06-02 06:27:09', '3198524328 ', 'MG', '2198525396 ', 'RJ', '00:05:30'),
('2019-06-02 07:30:18', '7198523828 ', 'BA', '7198519393 ', 'BA', '00:00:39'),
('2019-06-02 09:53:44', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:14:33'),
('2019-06-02 14:58:53', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:01:37'),
('2019-06-03 11:59:54', '7198527815 ', 'BA', '9198515238 ', 'PA', '00:02:47'),
('2019-06-03 13:57:16', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:03:44'),
('2019-06-03 14:00:27', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:00:38'),
('2019-06-03 15:32:02', '6998521257 ', 'RO', '6298526641 ', 'GO', '00:03:50'),
('2019-06-04 00:25:40', '2798529445 ', 'ES', '8298529831 ', 'AL', '00:42:42'),
('2019-06-04 03:09:57', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:01:54'),
('2019-06-04 04:35:49', '6898518975 ', 'AC', '8498529433 ', 'RN', '00:43:31'),
('2019-06-04 05:16:52', '7198521736 ', 'BA', '4898512419 ', 'SC', '00:01:53'),
('2019-06-04 08:05:30', '8498513792 ', 'RN', '8698525475 ', 'PI', '00:11:37'),
('2019-06-04 09:01:58', '6398511326 ', 'RS', '4898523998 ', 'SC', '00:08:38'),
('2019-06-04 11:23:52', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:01:43'),
('2019-06-04 13:37:04', '4898511236 ', 'SC', '6398527534 ', 'TO', '00:13:56'),
('2019-06-04 22:39:35', '9198521667 ', 'PA', '1198518978 ', 'SP', '00:02:35'),
('2019-06-05 00:42:45', '6898518975 ', 'AC', '9698524363 ', 'AP', '00:04:43'),
('2019-06-05 01:11:57', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:01:31'),
('2019-06-05 03:25:24', '8698514294 ', 'PI', '7998512491 ', 'SE', '00:01:50'),
('2019-06-05 03:27:59', '8398515569 ', 'PB', '8298524995 ', 'AL', '00:03:37'),
('2019-06-05 04:09:56', '7198521736 ', 'AM', '6398511326 ', 'TO', '00:03:33'),
('2019-06-05 04:50:00', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:10:50'),
('2019-06-05 07:25:09', '9198521667 ', 'PA', '6898526325 ', 'AC', '00:07:43'),
('2019-06-05 23:55:42', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:02:39'),
('2019-06-06 02:22:21', '7198519393 ', 'ES', '8798528615 ', 'PE', '00:04:46'),
('2019-06-06 11:01:53', '6298514893 ', 'GO', '6998518599 ', 'RO', '00:24:36'),
('2019-06-06 19:17:43', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:04:46'),
('2019-06-07 00:03:00', '7198521736 ', 'BA', '6298526641 ', 'GO', '00:00:55'),
('2019-06-07 00:53:38', '8698514294 ', 'PI', '8898528466 ', 'CE', '00:04:59'),
('2019-06-07 12:19:49', '6298514893 ', 'PA', '3198525214 ', 'MG', '00:10:58'),
('2019-06-07 16:52:20', '8398515569 ', 'PB', '8398515134 ', 'PB', '00:04:40'),
('2019-06-08 02:04:52', '3198524328 ', 'MG', '9198521667 ', 'PA', '00:01:39'),
('2019-06-08 10:12:42', '7198521736 ', 'BA', '6898517298 ', 'AC', '00:01:46'),
('2019-06-08 15:49:55', '6998521257 ', 'RO', '9198527623 ', 'PA', '01:08:35'),
('2019-06-08 18:20:34', '3198514313 ', 'MG', '8698525475 ', 'PI', '00:01:57'),
('2019-06-09 06:36:56', '7198527815 ', 'BA', '8698514294 ', 'PI', '00:01:41'),
('2019-06-09 11:36:10', '7198523828 ', 'BA', '5198517763 ', 'RS', '00:01:48'),
('2019-06-09 14:24:57', '4898511236 ', 'SC', '9198527623 ', 'PA', '00:04:33'),
('2019-06-09 18:16:42', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:02:36'),
('2019-06-09 21:37:25', '3198524328 ', 'MG', '6798518359 ', 'MS', '00:09:57'),
('2019-06-10 19:24:01', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:00:53'),
('2019-06-10 19:39:15', '7198527815 ', 'BA', '2798527764 ', 'ES', '00:10:36'),
('2019-06-10 21:00:02', '6298514893 ', 'GO', '8698525475 ', 'PI', '00:01:48'),
('2019-06-11 01:08:47', '8498513792 ', 'RN', '8898524421 ', 'CE', '00:02:40'),
('2019-06-11 08:08:15', '9198521667 ', 'PA', '3198525214 ', 'MG', '00:00:59'),
('2019-06-11 09:06:10', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:04:52'),
('2019-06-11 18:55:03', '2798529445 ', 'ES', '2198525687 ', 'RJ', '00:11:56'),
('2019-06-11 19:17:29', '8698514294 ', 'PI', '3198516276 ', 'MG', '00:25:30'),
('2019-06-11 22:01:57', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:04:56'),
('2019-06-12 00:56:41', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:01:52'),
('2019-06-12 06:53:53', '6898518975 ', 'AC', '8498529433 ', 'RN', '00:00:37'),
('2019-06-12 13:23:51', '8498513792 ', 'RN', '2198525687 ', 'RJ', '00:01:52'),
('2019-06-12 17:25:06', '8398515569 ', 'PB', '1198518978 ', 'SP', '00:00:57'),
('2019-06-13 08:35:51', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:04:30'),
('2019-06-13 17:19:52', '3198514313 ', 'MG', '6298514893 ', 'GO', '00:00:51'),
('2019-06-14 00:44:56', '4898511236 ', 'SC', '7198521736 ', 'BA', '00:02:30'),
('2019-06-14 05:47:45', '6998521257 ', 'ES', '8298511516 ', 'AL', '00:04:35'),
('2019-06-14 08:30:09', '8898528466 ', 'CE', '3198524328 ', 'MG', '00:01:59'),
('2019-06-14 11:23:09', '6898518975 ', 'TO', '8298524995 ', 'AL', '00:01:43'),
('2019-06-14 12:13:10', '8498513792 ', 'RN', '2798527764 ', 'ES', '00:27:42'),
('2019-06-14 17:35:11', '7198523828 ', 'MS', '9898524841 ', 'MA', '00:00:51'),
('2019-06-15 01:14:21', '7198527815 ', 'BA', '3198525214 ', 'MG', '00:01:31'),
('2019-06-15 15:54:43', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:00:42'),
('2019-06-16 01:34:32', '3198524328 ', 'MG', '9198512316 ', 'PA', '00:04:32'),
('2019-06-16 04:08:17', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:04:43'),
('2019-06-16 04:42:17', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:04:55'),
('2019-06-16 09:46:55', '7198521736 ', 'BA', '6998518599 ', 'RO', '00:00:58'),
('2019-06-16 12:09:14', '6298514893 ', 'GO', '6198525762 ', 'DF', '00:00:43'),
('2019-06-16 15:40:01', '3198514313 ', 'MG', '1198511964 ', 'SP', '00:03:49'),
('2019-06-16 17:22:10', '2798529445 ', 'ES', '6398511326 ', 'TO', '00:40:55'),
('2019-06-16 19:14:24', '6298514893 ', 'GO', '6998521257 ', 'RO', '00:01:55'),
('2019-06-17 02:06:26', '8698514294 ', 'PI', '2198525687 ', 'RJ', '00:19:56'),
('2019-06-17 06:31:20', '8398515569 ', 'PB', '8798528615 ', 'PE', '00:01:31'),
('2019-06-17 17:44:27', '6398511326 ', 'TO', '5198517763 ', 'RS', '00:03:42'),
('2019-06-17 22:26:18', '7198523828 ', 'SE', '8498513997 ', 'RN', '00:00:42'),
('2019-06-18 03:15:43', '8398515569 ', 'PB', '2198525687 ', 'RJ', '00:01:54'),
('2019-06-18 04:30:39', '8498513792 ', 'RN', '8898512284 ', 'CE', '00:00:45'),
('2019-06-18 05:13:04', '8398515569 ', 'PB', '8298529831 ', 'AL', '00:00:47'),
('2019-06-18 08:24:59', '9198521667 ', 'PA', '6998527626 ', 'RO', '00:04:39'),
('2019-06-18 08:47:46', '7198527815 ', 'BA', '3198514313 ', 'MG', '00:04:57'),
('2019-06-18 11:14:55', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:01:53'),
('2019-06-18 11:29:06', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:02:48'),
('2019-06-18 12:36:48', '6898518975 ', 'AC', '3198515151 ', 'MG', '00:00:36'),
('2019-06-18 23:06:22', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:00:50'),
('2019-06-19 13:51:11', '6998521257 ', 'RO', '3198516276 ', 'MG', '00:49:59'),
('2019-06-19 14:38:40', '8898528466 ', 'CE', '8298524995 ', 'AL', '00:39:51'),
('2019-06-20 04:27:04', '7198527815 ', 'BA', '9898524841 ', 'MA', '00:03:56'),
('2019-06-20 09:04:46', '7198527815 ', 'BA', '2198516363 ', 'RJ', '00:03:50'),
('2019-06-20 10:35:42', '6298514893 ', 'TO', '7998525998 ', 'SE', '00:00:47'),
('2019-06-20 15:29:49', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:03:30'),
('2019-06-20 18:44:44', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:03:54'),
('2019-06-21 02:21:12', '3198524328 ', 'MG', '4898511236 ', 'SC', '00:01:33'),
('2019-06-21 20:28:40', '8498513792 ', 'RN', '5198515288 ', 'RS', '00:01:51'),
('2019-06-21 20:53:02', '7198519393 ', 'AM', '8498529433 ', 'RN', '00:01:48'),
('2019-06-22 01:02:46', '6898518975 ', 'MT', '6898513732 ', 'AC', '00:02:31'),
('2019-06-22 06:51:23', '3198524328 ', 'MG', '8698528561 ', 'PI', '00:43:59'),
('2019-06-22 13:34:10', '7198521736 ', 'BA', '6398511319 ', 'TO', '00:01:31'),
('2019-06-22 14:55:03', '6998521257 ', 'SC', '1198515417 ', 'SP', '00:01:32'),
('2019-06-22 16:51:43', '6298514893 ', 'GO', '8298511516 ', 'AL', '00:10:37'),
('2019-06-22 16:55:29', '6898518975 ', 'AC', '7998512491 ', 'SE', '00:03:48'),
('2019-06-22 18:47:38', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:04:39'),
('2019-06-22 20:14:18', '7198523828 ', 'BA', '8298524995 ', 'AL', '00:04:49'),
('2019-06-22 21:55:59', '7198521736 ', 'BA', '2798529445 ', 'ES', '00:03:34'),
('2019-06-22 22:11:10', '6298514893 ', 'GO', '9698524363 ', 'AP', '00:01:32'),
('2019-06-23 00:51:05', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:19:58'),
('2019-06-23 07:07:03', '3198514313 ', 'MG', '6798526894 ', 'MS', '00:01:34'),
('2019-06-23 16:18:34', '9198521667 ', 'PA', '2798521191 ', 'ES', '00:02:53'),
('2019-06-23 21:45:16', '7198521736 ', 'BA', '9198521667 ', 'PA', '00:01:42'),
('2019-06-24 02:42:00', '2798529445 ', 'AM', '6798526894 ', 'MS', '00:02:44'),
('2019-06-24 09:11:59', '6998521257 ', 'RO', '7198521763 ', 'BA', '00:26:52'),
('2019-06-24 10:24:59', '8898528466 ', 'PA', '9198515238 ', 'PA', '00:02:46'),
('2019-06-25 04:15:35', '7198519393 ', 'BA', '4898525599 ', 'SC', '00:01:47'),
('2019-06-25 04:27:23', '6398511326 ', 'TO', '9698524363 ', 'AP', '00:01:30'),
('2019-06-25 14:25:36', '4898511236 ', 'SC', '7198521763 ', 'BA', '00:02:52'),
('2019-06-25 16:06:25', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:06:46'),
('2019-06-25 17:28:26', '8398515569 ', 'PB', '4898521728 ', 'SC', '00:00:36'),
('2019-06-25 23:14:28', '8698514294 ', 'PI', '1198515417 ', 'SP', '00:00:41'),
('2019-06-26 01:43:48', '6898518975 ', 'AC', '6998521257 ', 'RO', '00:02:38'),
('2019-06-26 11:22:55', '8498513792 ', 'RN', '2798529445 ', 'ES', '00:04:45'),
('2019-06-27 02:00:02', '6398511326 ', 'TO', '8698513124 ', 'PI', '00:01:53'),
('2019-06-27 03:54:33', '2798529445 ', 'ES', '6398525935 ', 'TO', '00:01:49'),
('2019-06-27 08:13:35', '8498513792 ', 'RN', '3198516276 ', 'MG', '00:02:30'),
('2019-06-27 12:10:55', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:04:49'),
('2019-06-27 19:46:38', '8498513792 ', 'RN', '3198515151 ', 'MG', '00:00:50'),
('2019-06-28 05:18:58', '7198521736 ', 'BA', '8298524995 ', 'AL', '00:05:34'),
('2019-06-28 09:20:31', '6298514893 ', 'GO', '4898525599 ', 'SC', '00:01:33'),
('2019-06-28 14:46:22', '9198521667 ', 'AP', '9698513126 ', 'AP', '00:01:37'),
('2019-06-28 16:25:20', '8398515569 ', 'PB', '6598511394 ', 'MT', '00:14:34'),
('2019-06-28 17:42:04', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:01:33'),
('2019-06-28 17:47:11', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:03:38'),
('2019-06-28 20:09:20', '3198524328 ', 'MG', '5198517763 ', 'RS', '00:03:35'),
('2019-06-29 04:37:51', '7198521736 ', 'BA', '7198521763 ', 'BA', '00:00:36'),
('2019-06-29 07:31:14', '8498513792 ', 'RN', '7998521599 ', 'SE', '00:00:38'),
('2019-06-29 12:24:42', '4898511236 ', 'SC', '8498513792 ', 'RN', '00:01:36'),
('2019-06-29 18:58:14', '3198514313 ', 'MG', '7198521736 ', 'BA', '00:50:31'),
('2019-06-29 23:49:50', '7198527815 ', 'BA', '8898524421 ', 'CE', '00:25:41'),
('2019-06-30 00:53:51', '6998521257 ', 'RO', '2198525396 ', 'RJ', '00:04:35'),
('2019-06-30 06:35:10', '8698514294 ', 'AL', '6398511326 ', 'TO', '00:01:34'),
('2019-07-01 02:02:05', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:15:35'),
('2019-07-01 05:16:45', '8898528466 ', 'CE', '7198521736 ', 'BA', '00:04:47'),
('2019-07-01 08:31:36', '4898511236 ', 'SC', '4898521728 ', 'SC', '00:00:37'),
('2019-07-01 08:43:26', '8498513792 ', 'RN', '9698524296 ', 'AP', '00:08:34'),
('2019-07-01 10:35:34', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:51:40'),
('2019-07-01 11:27:11', '7198527815 ', 'BA', '2798529445 ', 'ES', '00:00:58'),
('2019-07-02 07:18:16', '6898518975 ', 'AC', '2198525396 ', 'RJ', '00:01:48'),
('2019-07-02 07:35:09', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:00:35'),
('2019-07-02 10:22:59', '9198521667 ', 'PA', '3198516276 ', 'MG', '00:42:52'),
('2019-07-03 02:51:56', '6398511326 ', 'TO', '6998521257 ', 'RO', '00:52:48'),
('2019-07-03 07:59:10', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:03:40'),
('2019-07-03 09:48:32', '3198514313 ', 'MG', '8898512284 ', 'CE', '00:07:55'),
('2019-07-03 18:56:00', '8498513792 ', 'RN', '9898527621 ', 'MA', '00:00:34'),
('2019-07-04 04:22:21', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:02:50'),
('2019-07-04 05:48:11', '3198514313 ', 'GO', '8798519591 ', 'PE', '00:04:32'),
('2019-07-04 08:53:20', '8398515569 ', 'PB', '6598511394 ', 'MT', '00:02:41'),
('2019-07-04 13:29:15', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:04:33'),
('2019-07-04 19:24:58', '8798519591 ', 'PE', '6998521257 ', 'RO', '01:04:45'),
('2019-07-05 01:12:24', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:01:42'),
('2019-07-05 01:12:28', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:01:58'),
('2019-07-05 09:01:42', '2798529445 ', 'ES', '8698514294 ', 'PI', '00:58:56'),
('2019-07-05 12:16:45', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:01:41'),
('2019-07-05 15:25:12', '7198523828 ', 'BA', '1198515417 ', 'SP', '00:00:38'),
('2019-07-05 17:41:59', '6398511326 ', 'TO', '8698513124 ', 'PI', '00:00:47'),
('2019-07-05 19:47:13', '6898518975 ', 'AC', '2198525396 ', 'RJ', '00:00:55'),
('2019-07-06 00:04:20', '8498513792 ', 'RN', '6998527626 ', 'RO', '00:04:58'),
('2019-07-06 08:44:59', '2798529445 ', 'ES', '9198521667 ', 'PA', '00:01:56'),
('2019-07-06 17:27:39', '7198521736 ', 'AM', '1198511964 ', 'SP', '00:01:45'),
('2019-07-06 17:30:04', '6898518975 ', 'AC', '6598529876 ', 'MT', '00:01:38'),
('2019-07-07 01:07:41', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:01:55'),
('2019-07-07 07:48:42', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:00:55'),
('2019-07-07 12:18:01', '8898528466 ', 'CE', '6998521257 ', 'RO', '00:00:32'),
('2019-07-07 16:35:14', '2798529445 ', 'ES', '5198517763 ', 'RS', '00:01:59'),
('2019-07-07 21:15:04', '8698514294 ', 'PI', '4898521728 ', 'SC', '00:00:51'),
('2019-07-08 04:07:04', '4898511236 ', 'SC', '6898518975 ', 'AC', '00:01:40'),
('2019-07-08 09:13:25', '6298514893 ', 'GO', '1198518978 ', 'SP', '00:00:38'),
('2019-07-08 14:00:18', '7198521736 ', 'BA', '4898511236 ', 'SC', '00:12:45'),
('2019-07-08 23:32:33', '7198527815 ', 'AP', '6898526325 ', 'AC', '00:19:53'),
('2019-07-09 04:05:44', '6998521257 ', 'RJ', '9698528754 ', 'AP', '00:00:49'),
('2019-07-09 07:24:03', '3198514313 ', 'MG', '4898525599 ', 'SC', '00:08:40'),
('2019-07-09 13:46:02', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:04:38'),
('2019-07-09 14:14:01', '8798519591 ', 'AL', '2198516363 ', 'RJ', '00:11:39'),
('2019-07-09 18:30:19', '8498513792 ', 'RN', '8298526852 ', 'AL', '00:06:38'),
('2019-07-09 19:50:45', '6298514893 ', 'GO', '4898521728 ', 'SC', '00:29:59'),
('2019-07-09 21:21:57', '6898518975 ', 'AC', '9698528754 ', 'AP', '00:00:58'),
('2019-07-09 22:28:31', '4898511236 ', 'SC', '6898526325 ', 'AC', '00:00:53'),
('2019-07-10 02:19:15', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:04:40'),
('2019-07-10 05:27:12', '4898511236 ', 'AM', '2798527764 ', 'ES', '00:01:43'),
('2019-07-10 05:46:43', '8698514294 ', 'PI', '6998521257 ', 'RO', '00:03:48'),
('2019-07-10 06:53:23', '2798529445 ', 'ES', '9698513126 ', 'AP', '00:00:54'),
('2019-07-10 08:00:51', '3198524328 ', 'MG', '2798521191 ', 'ES', '00:03:49'),
('2019-07-10 13:01:19', '6298514893 ', 'GO', '6398527534 ', 'TO', '00:01:46'),
('2019-07-10 14:16:03', '8398515569 ', 'PB', '8298511516 ', 'AL', '00:18:33'),
('2019-07-10 23:56:38', '6398511326 ', 'TO', '8698513124 ', 'PI', '00:01:50'),
('2019-07-11 08:11:58', '8398515569 ', 'PB', '1198515417 ', 'SP', '00:01:34'),
('2019-07-11 22:46:45', '6998521257 ', 'RO', '6798524946 ', 'MS', '00:03:54'),
('2019-07-11 23:52:07', '7198523828 ', 'BA', '8498529433 ', 'RN', '00:02:41'),
('2019-07-12 06:12:56', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:00:50'),
('2019-07-12 08:48:06', '6898518975 ', 'AC', '6898525513 ', 'AC', '00:03:37'),
('2019-07-12 10:14:35', '9198521667 ', 'PA', '6398528812 ', 'TO', '00:01:55'),
('2019-07-12 17:55:26', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:03:41'),
('2019-07-12 19:58:25', '6898518975 ', 'AC', '8298524995 ', 'AL', '00:04:35'),
('2019-07-12 23:05:32', '4898511236 ', 'SC', '7198519393 ', 'BA', '00:14:50'),
('2019-07-13 00:29:48', '6898518975 ', 'AC', '6898526325 ', 'AC', '00:41:48'),
('2019-07-13 05:16:02', '3198524328 ', 'MG', '4898521728 ', 'SC', '00:10:55'),
('2019-07-13 12:21:00', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:18:40'),
('2019-07-14 00:21:00', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:01:34'),
('2019-07-14 04:18:34', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:01:52'),
('2019-07-14 10:51:26', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:00:40'),
('2019-07-14 20:56:16', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:01:38'),
('2019-07-15 15:53:47', '6898518975 ', 'AC', '2198516363 ', 'RJ', '00:00:49'),
('2019-07-15 16:55:42', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:01:32'),
('2019-07-15 19:34:42', '8698514294 ', 'PI', '4898523998 ', 'SC', '00:01:33'),
('2019-07-16 00:10:37', '7198519393 ', 'BA', '6398528812 ', 'TO', '00:04:44'),
('2019-07-16 07:44:57', '8398515569 ', 'PB', '6998521257 ', 'RO', '00:01:50'),
('2019-07-16 11:20:26', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:01:38'),
('2019-07-16 17:32:21', '3198524328 ', 'MG', '9698524296 ', 'AP', '00:00:59'),
('2019-07-16 21:13:49', '6398511326 ', 'TO', '6898517298 ', 'AC', '00:01:38'),
('2019-07-17 01:43:13', '8398515569 ', 'PB', '4898512419 ', 'SC', '00:00:36'),
('2019-07-17 02:47:38', '7198527815 ', 'BA', '3198523533 ', 'MG', '00:00:39'),
('2019-07-17 07:40:50', '2798529445 ', 'PB', '6898518975 ', 'AC', '00:13:41'),
('2019-07-17 07:58:28', '3198514313 ', 'ES', '6598518833 ', 'MT', '00:22:59'),
('2019-07-17 15:59:42', '9198521667 ', 'PA', '6198525762 ', 'DF', '00:03:41'),
('2019-07-17 17:51:27', '9198521667 ', 'PA', '8398526192 ', 'PB', '00:01:57'),
('2019-07-17 20:56:23', '7198521736 ', 'MS', '7998525998 ', 'SE', '00:04:57'),
('2019-07-17 21:38:53', '3198514313 ', 'MG', '8398515134 ', 'PB', '00:06:43'),
('2019-07-17 22:48:46', '6998521257 ', 'RO', '6798524475 ', 'MS', '00:00:42'),
('2019-07-18 08:30:36', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:15:32'),
('2019-07-18 17:05:27', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:04:33'),
('2019-07-18 19:52:47', '3198524328 ', 'AM', '6198525762 ', 'DF', '00:01:55'),
('2019-07-18 23:53:47', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:00:46'),
('2019-07-19 00:20:15', '8898528466 ', 'CE', '9898524841 ', 'MA', '00:10:44'),
('2019-07-19 07:50:31', '8698514294 ', 'SP', '6898525513 ', 'AC', '00:01:51'),
('2019-07-19 17:44:57', '6898518975 ', 'RO', '3198514313 ', 'MG', '00:02:31'),
('2019-07-20 02:19:03', '6398511326 ', 'TO', '5198517131 ', 'RS', '01:35:49'),
('2019-07-20 07:13:50', '6298514893 ', 'GO', '8498513997 ', 'RN', '00:00:43'),
('2019-07-20 14:56:59', '7198523828 ', 'AL', '6898513732 ', 'AC', '00:32:46'),
('2019-07-20 15:40:18', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:51:36'),
('2019-07-20 16:34:56', '8798519591 ', 'PE', '1198511964 ', 'SP', '01:34:38'),
('2019-07-20 19:03:56', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:03:32'),
('2019-07-20 19:14:27', '6998521257 ', 'RO', '9198527623 ', 'PA', '00:07:34'),
('2019-07-20 23:00:42', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:03:46'),
('2019-07-21 06:02:29', '2798529445 ', 'ES', '8798528615 ', 'PE', '00:00:41'),
('2019-07-21 06:18:57', '3198514313 ', 'MG', '6398528812 ', 'TO', '00:01:44'),
('2019-07-21 06:45:14', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:00:40'),
('2019-07-21 11:02:54', '8398515569 ', 'PB', '6198525762 ', 'DF', '00:01:53'),
('2019-07-21 11:08:31', '7198523828 ', 'RR', '7198521736 ', 'BA', '00:06:48'),
('2019-07-21 23:44:21', '8498513792 ', 'RN', '8898525378 ', 'CE', '00:00:42'),
('2019-07-22 08:59:20', '9198521667 ', 'PA', '6398511326 ', 'TO', '00:00:46'),
('2019-07-22 18:59:49', '6998521257 ', 'RO', '4898512419 ', 'SC', '00:14:39'),
('2019-07-23 00:47:59', '7198527815 ', 'BA', '8898512284 ', 'CE', '00:02:33'),
('2019-07-23 14:19:57', '7198521736 ', 'BA', '5198519813 ', 'RS', '00:11:38'),
('2019-07-23 22:10:33', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:02:51'),
('2019-07-24 05:39:51', '6298514893 ', 'GO', '3198524328 ', 'MG', '00:02:57'),
('2019-07-24 18:37:56', '8698514294 ', 'PI', '9898524841 ', 'MA', '00:02:53'),
('2019-07-24 19:50:24', '6398511326 ', 'TO', '8498529433 ', 'RN', '00:04:37'),
('2019-07-24 20:09:37', '6398511326 ', 'TO', '6798524946 ', 'MS', '00:00:52'),
('2019-07-24 20:49:10', '6898518975 ', 'AC', '8698513124 ', 'PI', '00:04:47'),
('2019-07-24 22:12:55', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:00:31'),
('2019-07-25 09:25:51', '2798529445 ', 'BA', '6798518359 ', 'MS', '00:01:53'),
('2019-07-25 14:49:37', '8398515569 ', 'PB', '4898511236 ', 'SC', '00:01:54'),
('2019-07-25 14:55:35', '6398511326 ', 'TO', '6898513732 ', 'AC', '00:00:50'),
('2019-07-25 16:17:13', '8898528466 ', 'CE', '7198523828 ', 'BA', '00:00:53'),
('2019-07-25 19:40:14', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:03:57'),
('2019-07-25 19:59:20', '4898511236 ', 'SC', '8498513792 ', 'RN', '00:13:46'),
('2019-07-25 22:57:47', '7198521736 ', 'PA', '7998525998 ', 'SE', '00:01:42'),
('2019-07-26 01:03:31', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:01:54'),
('2019-07-26 08:23:24', '7198521736 ', 'BA', '8298526852 ', 'AL', '00:29:43'),
('2019-07-26 16:08:49', '3198524328 ', 'MG', '8698513124 ', 'PI', '00:37:45'),
('2019-07-26 17:40:09', '8698514294 ', 'PI', '3198515151 ', 'MG', '00:00:39'),
('2019-07-26 19:20:20', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:01:41'),
('2019-07-26 22:37:19', '3198514313 ', 'MG', '3198525214 ', 'MG', '00:01:55'),
('2019-07-27 04:46:29', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:02:33'),
('2019-07-27 13:10:48', '8398515569 ', 'PB', '6998518599 ', 'RO', '00:03:30'),
('2019-07-27 13:38:23', '3198514313 ', 'MG', '1198515417 ', 'SP', '00:12:47'),
('2019-07-27 23:50:13', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:02:31'),
('2019-07-28 07:13:39', '8498513792 ', 'RN', '8898524421 ', 'CE', '00:02:35'),
('2019-07-28 08:18:11', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:01:31'),
('2019-07-28 09:19:31', '3198524328 ', 'MG', '6298526641 ', 'GO', '00:01:53'),
('2019-07-29 00:54:09', '8798519591 ', 'PE', '8298524995 ', 'AL', '00:03:52'),
('2019-07-29 03:09:00', '8498513792 ', 'RN', '7198523828 ', 'BA', '00:10:47'),
('2019-07-29 11:56:18', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:00:48'),
('2019-07-29 20:33:16', '7198519393 ', 'BA', '2798521191 ', 'ES', '00:00:32'),
('2019-07-29 21:48:54', '8498513792 ', 'RN', '6998527626 ', 'RO', '00:02:45'),
('2019-07-30 00:19:04', '6298514893 ', 'GO', '2798521191 ', 'ES', '00:00:56'),
('2019-07-30 02:39:30', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:03:42'),
('2019-07-30 11:25:08', '6398511326 ', 'TO', '9198521667 ', 'PA', '01:37:43'),
('2019-07-30 12:08:40', '4898511236 ', 'SC', '9698528754 ', 'AP', '00:01:57'),
('2019-07-31 01:10:27', '8698514294 ', 'PI', '8898528466 ', 'CE', '00:04:51'),
('2019-07-31 05:38:59', '3198514313 ', 'MG', '4898511236 ', 'SC', '00:00:31'),
('2019-07-31 06:11:11', '9198521667 ', 'PA', '8698528561 ', 'PI', '00:01:32'),
('2019-07-31 16:12:57', '3198524328 ', 'MG', '8698525475 ', 'PI', '00:04:56'),
('2019-07-31 16:42:29', '7198523828 ', 'BA', '9198515238 ', 'PA', '00:00:40'),
('2019-07-31 22:17:20', '8498513792 ', 'RN', '6398511326 ', 'TO', '00:01:56'),
('2019-07-31 23:06:56', '7198527815 ', 'SE', '6798526894 ', 'MS', '00:01:52'),
('2019-08-01 07:20:50', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:02:42'),
('2019-08-01 09:14:46', '6898518975 ', 'AC', '9198512316 ', 'PA', '00:01:39'),
('2019-08-01 10:52:28', '8498513792 ', 'RN', '1198515417 ', 'SP', '00:01:58'),
('2019-08-01 16:20:27', '3198524328 ', 'MG', '6898513732 ', 'AC', '00:19:50'),
('2019-08-02 01:52:48', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:03:45'),
('2019-08-02 04:04:45', '4898511236 ', 'SC', '6998518599 ', 'RO', '00:02:43'),
('2019-08-02 06:16:23', '9698513126 ', 'RR', '8398515134 ', 'PB', '00:01:35'),
('2019-08-02 21:53:43', '2798529445 ', 'ES', '6598518833 ', 'MT', '00:01:49'),
('2019-08-02 22:38:25', '8498513792 ', 'RN', '9898527621 ', 'MA', '00:01:32'),
('2019-08-03 03:16:52', '6998521257 ', 'RO', '7198527815 ', 'BA', '00:04:52'),
('2019-08-03 07:57:37', '8698514294 ', 'PI', '6798526894 ', 'MS', '00:01:32'),
('2019-08-03 09:06:26', '4898511236 ', 'RR', '8498529433 ', 'RN', '00:01:46'),
('2019-08-03 09:17:31', '6298514893 ', 'GO', '9198527623 ', 'PA', '00:00:56'),
('2019-08-03 15:29:16', '7198521736 ', 'BA', '6398528812 ', 'TO', '01:12:38'),
('2019-08-03 16:35:29', '3198524328 ', 'MA', '8298511516 ', 'AL', '00:00:39'),
('2019-08-03 23:45:23', '4898512419 ', 'SC', '1198512273 ', 'SP', '00:10:40'),
('2019-08-04 02:35:09', '8498513792 ', 'MA', '2798527764 ', 'ES', '00:01:43'),
('2019-08-04 04:26:33', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:03:35'),
('2019-08-04 05:56:07', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:09:36'),
('2019-08-04 07:39:31', '8798519591 ', 'PE', '7198523828 ', 'BA', '00:03:30'),
('2019-08-04 11:54:19', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:01:43'),
('2019-08-04 14:46:51', '8398515569 ', 'PB', '5198517131 ', 'RS', '00:00:52'),
('2019-08-04 16:13:00', '7198523828 ', 'BA', '6898513732 ', 'AC', '00:03:49'),
('2019-08-04 21:52:52', '8498513792 ', 'RN', '3198524328 ', 'MG', '00:03:42'),
('2019-08-05 02:58:12', '8398515569 ', 'PB', '6798524946 ', 'MS', '00:01:35'),
('2019-08-05 04:05:27', '7198527815 ', 'BA', '2798527764 ', 'ES', '00:01:44'),
('2019-08-05 23:43:43', '6898518975 ', 'AC', '3198515151 ', 'MG', '00:09:49'),
('2019-08-06 08:35:36', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:01:55'),
('2019-08-06 09:02:19', '8698514294 ', 'PI', '3198525214 ', 'MG', '00:39:38'),
('2019-08-06 11:11:56', '8898525378 ', 'CE', '2798527764 ', 'ES', '00:00:43'),
('2019-08-06 13:42:36', '8698514294 ', 'PI', '1198515417 ', 'SP', '00:00:52'),
('2019-08-06 13:43:31', '8898525378 ', 'CE', '8798519591 ', 'PE', '00:12:37'),
('2019-08-06 15:31:35', '4898512419 ', 'SC', '4898525599 ', 'SC', '00:04:40'),
('2019-08-06 16:51:37', '6898518975 ', 'AC', '6398528812 ', 'TO', '00:16:59'),
('2019-08-06 17:07:23', '2798521191 ', 'ES', '3198515151 ', 'MG', '00:00:45'),
('2019-08-06 18:52:43', '6298514893 ', 'GO', '2198516363 ', 'RJ', '00:01:48'),
('2019-08-06 22:22:56', '8898525378 ', 'CE', '9198527623 ', 'PA', '00:01:34'),
('2019-08-07 01:31:48', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:02:35'),
('2019-08-07 01:56:41', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:01:42'),
('2019-08-07 05:16:07', '8298526852 ', 'AL', '5198517131 ', 'RS', '00:00:40'),
('2019-08-07 09:14:46', '3198524328 ', 'MG', '3198514313 ', 'MG', '00:00:37'),
('2019-08-07 12:27:33', '9698513126 ', 'AP', '2798521191 ', 'ES', '00:26:57'),
('2019-08-07 15:30:23', '6398511326 ', 'TO', '6598529876 ', 'MT', '00:00:56'),
('2019-08-07 23:38:52', '3198514313 ', 'MG', '5198519813 ', 'RS', '00:04:34'),
('2019-08-08 03:12:17', '8898525378 ', 'CE', '8898524421 ', 'CE', '00:04:49'),
('2019-08-08 08:52:19', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:06:54'),
('2019-08-08 08:58:40', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:02:56'),
('2019-08-08 10:38:37', '9198521667 ', 'PA', '8898512284 ', 'CE', '00:03:57'),
('2019-08-08 11:24:19', '6898518975 ', 'PA', '5198517763 ', 'RS', '00:02:44'),
('2019-08-08 16:16:09', '3198514313 ', 'MG', '8898528466 ', 'CE', '00:02:31'),
('2019-08-08 17:23:28', '8798519591 ', 'PE', '8298529831 ', 'AL', '00:02:43'),
('2019-08-08 21:54:08', '2798521191 ', 'ES', '5198515288 ', 'RS', '00:00:35'),
('2019-08-09 05:25:24', '8398515569 ', 'PB', '8798519591 ', 'PE', '00:51:57'),
('2019-08-09 06:49:33', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:03:40'),
('2019-08-09 09:04:56', '7198519393 ', 'BA', '9698528754 ', 'AP', '00:00:31'),
('2019-08-09 17:22:14', '9698513126 ', 'AP', '6398528812 ', 'TO', '00:02:56'),
('2019-08-09 19:56:26', '8698514294 ', 'PI', '6598518833 ', 'MT', '00:00:36'),
('2019-08-10 01:01:45', '3198524328 ', 'MG', '6198518842 ', 'DF', '00:02:43'),
('2019-08-10 01:29:26', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:01:51'),
('2019-08-10 08:34:07', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:00:42'),
('2019-08-10 09:41:55', '6298514893 ', 'GO', '3198524328 ', 'MG', '00:14:44'),
('2019-08-10 14:35:37', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:01:52'),
('2019-08-10 16:27:24', '4898511236 ', 'SC', '6998527626 ', 'RO', '00:03:44'),
('2019-08-10 19:22:39', '8498513792 ', 'RN', '8398515569 ', 'PB', '00:09:34'),
('2019-08-11 03:23:37', '7198521736 ', 'BA', '6398525935 ', 'TO', '00:01:54'),
('2019-08-11 10:54:46', '7198527815 ', 'BA', '6798526894 ', 'MS', '00:01:42'),
('2019-08-11 13:01:55', '2798521191 ', 'ES', '4898511236 ', 'SC', '00:01:37'),
('2019-08-11 14:59:34', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:21:55'),
('2019-08-11 16:27:54', '7198523828 ', 'BA', '7198519393 ', 'BA', '00:01:37'),
('2019-08-11 18:06:34', '8698514294 ', 'PI', '9198521667 ', 'PA', '00:03:30'),
('2019-08-11 23:45:26', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:00:38'),
('2019-08-12 00:04:48', '8298526852 ', 'AL', '7998525998 ', 'SE', '00:00:44'),
('2019-08-12 00:29:34', '8898525378 ', 'CE', '6898525513 ', 'AC', '00:01:53'),
('2019-08-12 04:53:21', '7198519393 ', 'BA', '8298529831 ', 'AL', '00:01:44'),
('2019-08-12 14:32:09', '8698514294 ', 'PI', '4898525599 ', 'SC', '00:02:46'),
('2019-08-12 18:06:36', '6298514893 ', 'RS', '6398511326 ', 'TO', '00:14:57'),
('2019-08-12 19:01:04', '9698513126 ', 'PA', '6598529876 ', 'MT', '00:04:59'),
('2019-08-12 20:25:22', '6998521257 ', 'TO', '8798528615 ', 'PE', '00:02:53'),
('2019-08-12 20:35:20', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:49'),
('2019-08-12 20:42:15', '2798521191 ', 'ES', '3198524328 ', 'MG', '00:26:58'),
('2019-08-12 20:58:34', '4898512419 ', 'SC', '8898528466 ', 'CE', '00:11:54'),
('2019-08-12 21:19:10', '3198514313 ', 'MG', '6398511319 ', 'TO', '00:01:48'),
('2019-08-13 07:54:55', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:00:39'),
('2019-08-13 22:55:47', '7198519393 ', 'BA', '7998521599 ', 'SE', '00:00:32'),
('2019-08-13 23:56:21', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:04:37'),
('2019-08-14 01:14:57', '6898518975 ', 'AC', '6998527626 ', 'RO', '00:04:43'),
('2019-08-14 03:22:30', '6398511326 ', 'TO', '8298511516 ', 'AL', '00:01:59'),
('2019-08-14 03:39:55', '8898525378 ', 'CE', '8698513124 ', 'PI', '01:14:34'),
('2019-08-14 03:53:28', '4898512419 ', 'RN', '9698528754 ', 'AP', '00:13:52'),
('2019-08-14 15:53:42', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:00:37'),
('2019-08-14 18:45:56', '8398515569 ', 'PB', '9698524296 ', 'AP', '00:02:55'),
('2019-08-15 00:48:31', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:16:50'),
('2019-08-15 01:25:40', '8898528466 ', 'CE', '6598529876 ', 'MT', '00:00:54'),
('2019-08-16 01:05:34', '7198521736 ', 'BA', '3198515151 ', 'MG', '00:00:42'),
('2019-08-16 02:48:32', '8798519591 ', 'PE', '6998527626 ', 'RO', '00:01:52'),
('2019-08-16 05:57:08', '8498513792 ', 'RN', '4898511236 ', 'SC', '00:01:56'),
('2019-08-16 08:56:54', '7198521736 ', 'BA', '8398515569 ', 'PB', '00:04:41'),
('2019-08-16 10:53:14', '8298526852 ', 'AL', '8898512284 ', 'CE', '00:56:51'),
('2019-08-16 12:01:07', '3198524328 ', 'MG', '7198527815 ', 'BA', '00:01:35'),
('2019-08-16 17:22:41', '6998521257 ', 'RS', '4898523998 ', 'SC', '00:29:43'),
('2019-08-16 18:00:14', '6298514893 ', 'GO', '6398528812 ', 'TO', '00:01:36'),
('2019-08-16 20:35:09', '9698513126 ', 'AP', '8298524995 ', 'AL', '00:02:45'),
('2019-08-16 22:17:37', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:00:42'),
('2019-08-17 04:12:32', '7198523828 ', 'BA', '2798529445 ', 'ES', '00:04:52'),
('2019-08-17 05:28:45', '7198521736 ', 'BA', '8698525475 ', 'PI', '00:01:40'),
('2019-08-17 10:12:24', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:03:57'),
('2019-08-17 10:14:49', '7198527815 ', 'BA', '6398511319 ', 'TO', '00:02:39'),
('2019-08-17 17:44:12', '2798529445 ', 'ES', '6998518599 ', 'RO', '00:10:30'),
('2019-08-17 20:55:11', '6998521257 ', 'RO', '8298529831 ', 'AL', '00:22:38'),
('2019-08-17 22:03:04', '9698513126 ', 'AP', '6398527534 ', 'TO', '00:00:51'),
('2019-08-18 11:41:05', '7198527815 ', 'BA', '8298529831 ', 'AL', '00:51:53'),
('2019-08-18 14:19:17', '6398511326 ', 'CE', '6998521257 ', 'RO', '00:01:38'),
('2019-08-18 19:18:47', '3198524328 ', 'MS', '8898528466 ', 'CE', '00:06:33'),
('2019-08-18 19:48:22', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:03:39'),
('2019-08-18 20:10:15', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:07:44'),
('2019-08-18 21:05:16', '8898528466 ', 'CE', '6998521257 ', 'RO', '00:22:38'),
('2019-08-19 18:39:31', '2798521191 ', 'ES', '6398525935 ', 'TO', '00:03:39'),
('2019-08-19 19:44:31', '8898525378 ', 'CE', '6998521257 ', 'RO', '00:02:52'),
('2019-08-19 21:31:47', '2798529445 ', 'ES', '4898523998 ', 'SC', '00:00:30'),
('2019-08-19 23:18:44', '8698514294 ', 'PI', '8898525378 ', 'CE', '00:01:47'),
('2019-08-19 23:59:55', '8398515569 ', 'PB', '4898511236 ', 'SC', '00:01:48'),
('2019-08-20 03:09:14', '6298514893 ', 'GO', '3198523533 ', 'MG', '00:02:40'),
('2019-08-20 04:24:18', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:00:35'),
('2019-08-20 05:28:20', '8498513792 ', 'RN', '8798528615 ', 'PE', '00:01:33'),
('2019-08-20 15:13:32', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:00:44'),
('2019-08-20 16:30:57', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:13:34'),
('2019-08-20 19:24:40', '6298514893 ', 'GO', '4898523998 ', 'SC', '00:07:50'),
('2019-08-20 20:36:40', '7198521736 ', 'BA', '6798524475 ', 'MS', '00:04:37'),
('2019-08-20 21:38:18', '6998521257 ', 'MG', '7198521736 ', 'BA', '00:00:43'),
('2019-08-21 00:07:39', '8498513792 ', 'RN', '6898517298 ', 'AC', '00:23:31'),
('2019-08-21 03:13:06', '7198519393 ', 'RS', '5198517131 ', 'RS', '00:00:38'),
('2019-08-21 07:34:48', '6898518975 ', 'AC', '7998525998 ', 'SE', '00:00:54'),
('2019-08-21 10:09:55', '6998521257 ', 'RO', '8698513124 ', 'PI', '00:01:40'),
('2019-08-21 16:34:56', '3198514313 ', 'MG', '5198517763 ', 'RS', '00:12:54'),
('2019-08-21 17:54:00', '7198527815 ', 'BA', '6598529876 ', 'MT', '00:03:57'),
('2019-08-21 18:38:14', '3198514313 ', 'AC', '9698524296 ', 'AP', '00:04:56'),
('2019-08-21 19:55:59', '6398511326 ', 'TO', '2198525396 ', 'RJ', '00:55:51'),
('2019-08-21 22:12:38', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:04:52'),
('2019-08-21 22:13:06', '8798519591 ', 'PE', '6898513732 ', 'AC', '00:01:41'),
('2019-08-22 09:02:30', '4898512419 ', 'SC', '6798526894 ', 'MS', '00:01:40'),
('2019-08-22 14:39:13', '9698513126 ', 'AP', '4898512419 ', 'SC', '00:01:54'),
('2019-08-22 18:11:58', '3198524328 ', 'MG', '4898512419 ', 'SC', '00:03:46'),
('2019-08-22 20:55:40', '3198514313 ', 'MG', '6798518359 ', 'MS', '00:15:40'),
('2019-08-23 03:06:09', '8498513792 ', 'SE', '3198524328 ', 'MG', '00:03:51'),
('2019-08-23 05:09:35', '8898525378 ', 'CE', '9198515238 ', 'PA', '00:02:51'),
('2019-08-23 15:06:22', '3198514313 ', 'MG', '8898525378 ', 'CE', '00:00:50'),
('2019-08-24 05:25:28', '9198521667 ', 'PA', '6298514893 ', 'GO', '00:55:30'),
('2019-08-24 06:27:56', '8298526852 ', 'AL', '8798528615 ', 'PE', '00:04:48'),
('2019-08-24 09:43:17', '7198527815 ', 'GO', '5198515288 ', 'RS', '00:59:35'),
('2019-08-24 15:13:47', '7198527815 ', 'BA', '5198515288 ', 'RS', '00:02:51'),
('2019-08-24 22:29:15', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:04:32'),
('2019-08-25 03:23:56', '2798529445 ', 'ES', '8698513124 ', 'PI', '00:00:39'),
('2019-08-25 13:51:24', '7198523828 ', 'BA', '8898512284 ', 'CE', '00:02:57'),
('2019-08-25 16:18:38', '7198523828 ', 'MG', '6998521257 ', 'RO', '00:01:37'),
('2019-08-25 22:40:44', '2798529445 ', 'ES', '9898526659 ', 'MA', '01:00:49'),
('2019-08-26 03:08:30', '8498513792 ', 'RN', '7198519393 ', 'BA', '00:04:36'),
('2019-08-26 05:59:47', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:04:32'),
('2019-08-26 13:46:47', '3198524328 ', 'MG', '8498529433 ', 'RN', '00:01:46'),
('2019-08-26 16:02:54', '8698514294 ', 'GO', '2798521191 ', 'ES', '00:03:31'),
('2019-08-26 17:46:16', '6998521257 ', 'RO', '8698513124 ', 'PI', '00:00:32'),
('2019-08-26 22:42:41', '4898512419 ', 'SC', '8298529831 ', 'AL', '00:00:36'),
('2019-08-27 00:26:18', '8398515569 ', 'PB', '4898523998 ', 'SC', '00:04:41'),
('2019-08-27 01:59:10', '7198519393 ', 'BA', '6398528812 ', 'TO', '00:00:59'),
('2019-08-27 06:01:55', '7198521736 ', 'BA', '1198511964 ', 'SP', '00:02:44'),
('2019-08-27 06:37:30', '6398511326 ', 'TO', '6398527534 ', 'TO', '00:02:51'),
('2019-08-27 18:22:45', '3198514313 ', 'MG', '8498529433 ', 'RN', '00:15:38'),
('2019-08-27 23:50:40', '8898528466 ', 'CE', '9898527621 ', 'MA', '00:44:55'),
('2019-08-28 03:36:51', '3198514313 ', 'MS', '5198515288 ', 'RS', '00:14:55'),
('2019-08-28 05:25:14', '8298526852 ', 'AL', '1198518978 ', 'SP', '00:01:48'),
('2019-08-28 05:40:41', '4898511236 ', 'SC', '3198514313 ', 'MG', '00:01:30'),
('2019-08-28 06:16:40', '6898518975 ', 'AC', '6398527534 ', 'TO', '00:00:56'),
('2019-08-28 07:48:48', '6298514893 ', 'GO', '8298529831 ', 'AL', '00:03:30'),
('2019-08-28 10:57:34', '2798521191 ', 'ES', '3198515151 ', 'MG', '00:04:59'),
('2019-08-28 12:15:34', '8898525378 ', 'CE', '8398515134 ', 'PB', '00:03:58'),
('2019-08-28 15:20:35', '7198527815 ', 'BA', '6398528812 ', 'TO', '00:01:46'),
('2019-08-28 17:22:07', '3198514313 ', 'GO', '9698524296 ', 'AP', '00:00:35'),
('2019-08-29 04:27:08', '9698513126 ', 'AP', '7198523828 ', 'BA', '00:03:47'),
('2019-08-30 00:55:57', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:02:48'),
('2019-08-30 01:10:50', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:03:31'),
('2019-08-30 02:05:57', '6298514893 ', 'GO', '8898524421 ', 'CE', '00:00:48'),
('2019-08-30 12:08:59', '8298526852 ', 'AL', '8498513997 ', 'RN', '00:55:50'),
('2019-08-30 12:32:45', '4898512419 ', 'SC', '8398526192 ', 'PB', '00:00:35'),
('2019-08-30 13:42:34', '9198521667 ', 'PA', '9198512316 ', 'PA', '00:15:30'),
('2019-08-30 15:17:58', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:01:46'),
('2019-08-30 16:24:27', '8698514294 ', 'PI', '6598529876 ', 'MT', '00:08:49'),
('2019-08-31 05:38:55', '8498513792 ', 'RN', '5198515288 ', 'RS', '00:01:59'),
('2019-08-31 10:21:06', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:33'),
('2019-08-31 10:24:38', '7198523828 ', 'BA', '3198514313 ', 'MG', '00:01:36'),
('2019-08-31 12:37:41', '9698513126 ', 'AP', '1198518978 ', 'SP', '00:00:49'),
('2019-08-31 17:26:54', '6998521257 ', 'RO', '8298511516 ', 'AL', '00:04:32'),
('2019-08-31 22:58:38', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:04:45'),
('2019-09-01 03:52:19', '4898512419 ', 'SC', '3198525214 ', 'MG', '00:00:51'),
('2019-09-01 06:23:09', '9698513126 ', 'RS', '4898523998 ', 'SC', '00:00:43'),
('2019-09-01 08:29:28', '8698514294 ', 'PI', '6398527534 ', 'TO', '00:01:52'),
('2019-09-01 13:04:05', '9198521667 ', 'PA', '6898525513 ', 'AC', '00:47:46'),
('2019-09-01 14:11:01', '8298526852 ', 'AL', '1198515417 ', 'SP', '00:00:54'),
('2019-09-01 14:25:20', '3198524328 ', 'MG', '2798527764 ', 'ES', '00:01:54'),
('2019-09-01 17:46:19', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:28:30'),
('2019-09-01 22:24:48', '6398511326 ', 'TO', '7198519393 ', 'BA', '00:01:30'),
('2019-09-02 01:14:16', '8398515569 ', 'PB', '6298526641 ', 'GO', '00:00:58'),
('2019-09-02 10:13:45', '6998521257 ', 'RO', '6898525513 ', 'AC', '00:00:46'),
('2019-09-02 10:15:44', '8698514294 ', 'PI', '6898526325 ', 'AC', '00:04:31'),
('2019-09-02 13:14:19', '7198521736 ', 'AC', '5198517131 ', 'RS', '00:23:42'),
('2019-09-02 21:29:48', '8398515569 ', 'SE', '8398515134 ', 'PB', '00:01:56'),
('2019-09-02 22:03:25', '8898525378 ', 'CE', '4898521728 ', 'SC', '00:02:34'),
('2019-09-03 07:47:54', '9198521667 ', 'PA', '5198517131 ', 'RS', '00:08:52'),
('2019-09-03 08:00:41', '8898528466 ', 'PA', '1198512273 ', 'SP', '00:02:52'),
('2019-09-03 08:45:57', '8898525378 ', 'CE', '8898512284 ', 'CE', '00:03:40'),
('2019-09-03 13:13:37', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:01:59'),
('2019-09-03 13:31:54', '4898512419 ', 'SC', '6398528812 ', 'TO', '00:01:46'),
('2019-09-03 16:17:45', '7198527815 ', 'BA', '6398511319 ', 'TO', '00:05:51'),
('2019-09-03 21:22:12', '8298526852 ', 'AL', '6798526894 ', 'MS', '00:00:49'),
('2019-09-04 00:24:29', '6898518975 ', 'AC', '6298514893 ', 'GO', '00:04:57'),
('2019-09-04 08:52:25', '2798521191 ', 'ES', '2198525396 ', 'RJ', '00:00:37'),
('2019-09-04 17:54:15', '6298514893 ', 'GO', '8698525475 ', 'PI', '00:00:41'),
('2019-09-04 19:50:21', '8898528466 ', 'CE', '5198517131 ', 'RS', '00:01:30'),
('2019-09-04 20:27:54', '8898525378 ', 'CE', '8398515134 ', 'PB', '00:03:42'),
('2019-09-04 20:33:11', '7198519393 ', 'BA', '9698524363 ', 'AP', '00:07:40'),
('2019-09-05 02:32:37', '6398511326 ', 'TO', '7198523828 ', 'BA', '00:02:34'),
('2019-09-05 04:07:50', '3198514313 ', 'MG', '1198512273 ', 'SP', '00:00:54'),
('2019-09-05 15:36:07', '9698513126 ', 'AP', '9198515238 ', 'PA', '00:34:37'),
('2019-09-05 23:06:22', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:04:57'),
('2019-09-06 00:44:36', '4898511236 ', 'SC', '7998521599 ', 'SE', '00:12:37'),
('2019-09-06 09:11:59', '8498513792 ', 'RN', '6898526325 ', 'AC', '00:01:52'),
('2019-09-06 12:25:37', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:02:57'),
('2019-09-06 17:28:43', '7198519393 ', 'BA', '9698528754 ', 'AP', '00:02:58'),
('2019-09-07 03:10:54', '8298526852 ', 'AL', '6998518599 ', 'RO', '00:01:52'),
('2019-09-07 04:17:25', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:13:39'),
('2019-09-07 12:34:39', '2798521191 ', 'ES', '9698524296 ', 'AP', '00:04:39'),
('2019-09-07 13:24:48', '7198523828 ', 'BA', '3198523533 ', 'MG', '00:03:44'),
('2019-09-07 14:04:12', '4898512419 ', 'SC', '6198525762 ', 'DF', '00:02:36'),
('2019-09-07 14:22:09', '3198524328 ', 'MG', '6598518833 ', 'MT', '00:00:46'),
('2019-09-07 15:22:16', '6298514893 ', 'PI', '6998518599 ', 'RO', '00:00:56'),
('2019-09-07 17:24:50', '9698513126 ', 'PE', '6998521257 ', 'RO', '00:01:56'),
('2019-09-07 20:27:41', '7198523828 ', 'BA', '6398511319 ', 'TO', '00:09:35'),
('2019-09-07 21:57:42', '4898511236 ', 'SC', '4898521728 ', 'SC', '00:00:56'),
('2019-09-07 23:46:36', '8398515569 ', 'PB', '3198524328 ', 'MG', '00:05:48'),
('2019-09-08 03:33:15', '6398511326 ', 'TO', '1198512273 ', 'SP', '00:28:46'),
('2019-09-08 04:08:33', '6998521257 ', 'RO', '8698513124 ', 'PI', '00:02:43'),
('2019-09-08 10:27:17', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:03:30'),
('2019-09-08 19:40:40', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:02:47'),
('2019-09-08 19:49:54', '4898512419 ', 'SC', '5198517131 ', 'RS', '01:59:30'),
('2019-09-09 03:37:33', '8898525378 ', 'CE', '8298524995 ', 'AL', '00:04:52'),
('2019-09-09 09:10:34', '8698514294 ', 'SP', '3198524328 ', 'MG', '00:00:50'),
('2019-09-09 09:15:07', '9198521667 ', 'PA', '6598518833 ', 'MT', '00:00:49'),
('2019-09-09 10:44:22', '3198514313 ', 'MG', '9898527621 ', 'MA', '00:12:52'),
('2019-09-09 14:28:32', '8498513792 ', 'RN', '6898517298 ', 'AC', '00:01:58'),
('2019-09-09 18:25:56', '6898518975 ', 'AC', '6598518833 ', 'MT', '00:00:59'),
('2019-09-09 21:08:00', '8298526852 ', 'AL', '6898517298 ', 'AC', '00:23:39'),
('2019-09-09 21:55:10', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:01:35'),
('2019-09-09 23:19:46', '2798529445 ', 'ES', '3198525214 ', 'MG', '00:00:31'),
('2019-09-10 03:57:35', '2798521191 ', 'ES', '6398528812 ', 'TO', '00:00:39'),
('2019-09-10 11:19:29', '6298514893 ', 'GO', '9698528754 ', 'AP', '00:10:41'),
('2019-09-10 14:39:30', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:13:40'),
('2019-09-11 01:41:54', '3198524328 ', 'MG', '6998527626 ', 'RO', '00:01:47'),
('2019-09-11 06:03:06', '4898511236 ', 'SP', '8398515134 ', 'PB', '00:00:39'),
('2019-09-11 06:36:09', '3198524328 ', 'MG', '6298514893 ', 'GO', '00:01:52'),
('2019-09-11 10:21:11', '7198523828 ', 'SC', '6398511326 ', 'TO', '00:03:38'),
('2019-09-11 13:04:31', '6998521257 ', 'RO', '8398515134 ', 'PB', '00:04:37'),
('2019-09-11 16:05:00', '8898528466 ', 'CE', '6398527534 ', 'TO', '00:01:50'),
('2019-09-12 09:16:23', '8798519591 ', 'AP', '3198525214 ', 'MG', '00:26:46'),
('2019-09-12 13:33:09', '8798519591 ', 'AP', '8298524995 ', 'AL', '00:01:34'),
('2019-09-12 17:46:22', '6998521257 ', 'RO', '3198523533 ', 'MG', '00:01:30'),
('2019-09-12 19:44:31', '7198519393 ', 'BA', '4898512419 ', 'SC', '00:01:37'),
('2019-09-13 00:15:25', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:00:52'),
('2019-09-13 00:52:37', '7198527815 ', 'BA', '8498513997 ', 'RN', '00:00:59'),
('2019-09-13 02:57:15', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:57'),
('2019-09-13 03:25:19', '2798521191 ', 'ES', '6398511319 ', 'TO', '00:00:38'),
('2019-09-13 05:16:49', '7198519393 ', 'BA', '1198518978 ', 'SP', '00:03:56'),
('2019-09-13 09:56:27', '8798519591 ', 'PE', '8498513792 ', 'RN', '00:00:34'),
('2019-09-13 15:50:17', '3198524328 ', 'MG', '8298511516 ', 'AL', '00:02:42'),
('2019-09-13 16:35:16', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:01:30'),
('2019-09-13 17:18:51', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:00:55'),
('2019-09-13 19:31:25', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:00:53'),
('2019-09-13 20:47:01', '8398515569 ', 'PB', '7198521763 ', 'BA', '00:02:42'),
('2019-09-13 23:31:39', '6898518975 ', 'AC', '7198519393 ', 'BA', '00:01:47'),
('2019-09-14 03:12:59', '8898525378 ', 'CE', '1198512273 ', 'SP', '00:20:45'),
('2019-09-14 09:26:08', '8498513792 ', 'RN', '8498529433 ', 'RN', '00:08:56'),
('2019-09-14 12:48:22', '8898528466 ', 'CE', '8798519591 ', 'PE', '00:00:30'),
('2019-09-14 23:35:40', '4898511236 ', 'SC', '6598511394 ', 'MT', '00:01:40'),
('2019-09-14 23:51:23', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:04:48'),
('2019-09-15 03:15:51', '8298526852 ', 'AL', '6398528812 ', 'TO', '00:01:54'),
('2019-09-15 04:41:28', '8698514294 ', 'PI', '8298511516 ', 'AL', '00:02:53'),
('2019-09-15 12:59:19', '7198521736 ', 'BA', '7998512491 ', 'SE', '00:13:42'),
('2019-09-15 16:00:25', '9698513126 ', 'AP', '8498513792 ', 'RN', '00:01:47'),
('2019-09-15 18:40:09', '6298514893 ', 'GO', '1198511964 ', 'SP', '00:00:54'),
('2019-09-15 19:40:16', '6998521257 ', 'RO', '6898513732 ', 'AC', '00:04:53'),
('2019-09-15 21:56:41', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:01:52'),
('2019-09-15 22:26:14', '7198527815 ', 'BA', '9698528754 ', 'AP', '00:00:38'),
('2019-09-16 05:12:13', '9198521667 ', 'PA', '2198516363 ', 'RJ', '00:03:44'),
('2019-09-16 09:04:30', '8898525378 ', 'CE', '6398511326 ', 'TO', '00:00:50'),
('2019-09-16 12:01:51', '7198519393 ', 'BA', '8298511516 ', 'AL', '00:00:38'),
('2019-09-16 17:12:31', '9698513126 ', 'AP', '2798527764 ', 'ES', '00:00:45'),
('2019-09-16 19:33:13', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:02:45'),
('2019-09-16 19:54:23', '9198521667 ', 'PA', '4898512419 ', 'SC', '00:02:57'),
('2019-09-16 22:42:29', '6898518975 ', 'AC', '9198527623 ', 'PA', '00:01:40'),
('2019-09-17 04:38:04', '4898512419 ', 'SC', '7198527815 ', 'BA', '00:05:37'),
('2019-09-17 07:02:11', '3198514313 ', 'RR', '8798528615 ', 'PE', '00:01:57'),
('2019-09-17 15:03:44', '8898525378 ', 'CE', '6398527534 ', 'TO', '00:00:51'),
('2019-09-17 16:05:46', '3198524328 ', 'MG', '5198519813 ', 'RS', '00:21:38'),
('2019-09-17 18:10:38', '6398511326 ', 'TO', '6798524946 ', 'MS', '00:00:34'),
('2019-09-17 19:44:04', '6298514893 ', 'DF', '5198519813 ', 'RS', '00:00:31'),
('2019-09-18 02:55:17', '8298526852 ', 'AL', '6998527626 ', 'RO', '00:01:31'),
('2019-09-18 05:21:33', '2798521191 ', 'ES', '6298526641 ', 'GO', '00:02:39'),
('2019-09-18 05:33:17', '3198524328 ', 'RO', '8298529831 ', 'AL', '00:03:49'),
('2019-09-18 10:41:34', '8698514294 ', 'PI', '6998518599 ', 'RO', '00:04:52'),
('2019-09-18 15:53:13', '8398515569 ', 'PB', '9198521667 ', 'PA', '00:00:56'),
('2019-09-18 17:48:32', '7198521736 ', 'BA', '7998521599 ', 'SE', '00:04:46'),
('2019-09-18 23:02:41', '3198514313 ', 'MG', '6798524946 ', 'MS', '00:01:59'),
('2019-09-19 01:09:01', '8298526852 ', 'AL', '1198515417 ', 'SP', '00:21:31'),
('2019-09-19 03:15:25', '3198524328 ', 'MG', '5198519813 ', 'RS', '00:15:37'),
('2019-09-19 03:26:14', '6298514893 ', 'GO', '3198516276 ', 'MG', '00:04:37'),
('2019-09-19 08:44:41', '9198521667 ', 'PA', '6598529876 ', 'MT', '00:01:58'),
('2019-09-19 13:09:39', '8298526852 ', 'MG', '8698525475 ', 'PI', '00:00:54'),
('2019-09-19 14:03:58', '3198524328 ', 'MG', '5198517131 ', 'RS', '00:02:44'),
('2019-09-19 16:21:23', '4898512419 ', 'SC', '2798521191 ', 'ES', '00:01:39'),
('2019-09-19 19:21:53', '2798529445 ', 'ES', '7198519393 ', 'BA', '00:13:40'),
('2019-09-20 01:18:27', '6898518975 ', 'AC', '7198521763 ', 'BA', '00:00:39'),
('2019-09-20 02:03:14', '6998521257 ', 'RO', '6998527626 ', 'RO', '00:04:31'),
('2019-09-20 03:36:21', '8298526852 ', 'AL', '8898512284 ', 'CE', '00:00:55'),
('2019-09-20 12:53:24', '8498513792 ', 'RN', '6598511394 ', 'MT', '00:01:38'),
('2019-09-20 19:11:50', '4898512419 ', 'RO', '3198523533 ', 'MG', '00:01:37'),
('2019-09-20 22:54:54', '9698513126 ', 'AP', '8798519591 ', 'PE', '00:02:42'),
('2019-09-21 05:30:54', '4898511236 ', 'SC', '9198521667 ', 'PA', '00:00:43'),
('2019-09-21 09:05:51', '2798529445 ', 'ES', '9698513126 ', 'AP', '00:00:51'),
('2019-09-21 12:18:17', '6398511326 ', 'TO', '1198512273 ', 'SP', '00:00:31'),
('2019-09-21 13:06:59', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:02:39'),
('2019-09-21 13:39:40', '9198521667 ', 'PA', '7198519393 ', 'BA', '00:04:31'),
('2019-09-22 05:29:35', '6398511326 ', 'TO', '9898527621 ', 'MA', '00:00:49'),
('2019-09-22 06:17:23', '8898528466 ', 'CE', '9898526659 ', 'MA', '00:03:46'),
('2019-09-22 09:35:23', '8898525378 ', 'CE', '7198521763 ', 'BA', '00:01:31'),
('2019-09-22 10:56:55', '7198521736 ', 'BA', '7198523828 ', 'BA', '00:01:36'),
('2019-09-22 14:01:01', '8798519591 ', 'PE', '6998518599 ', 'RO', '00:00:48'),
('2019-09-22 15:24:58', '8898525378 ', 'CE', '1198515417 ', 'SP', '00:03:57'),
('2019-09-22 17:34:03', '7198527815 ', 'BA', '6798518359 ', 'MS', '00:01:49'),
('2019-09-22 19:52:11', '4898512419 ', 'SC', '9198512316 ', 'PA', '00:04:48'),
('2019-09-22 20:01:33', '8398515569 ', 'PB', '3198523533 ', 'MG', '00:03:40'),
('2019-09-22 21:09:55', '8298526852 ', 'AL', '4898511236 ', 'SC', '00:01:43'),
('2019-09-22 23:12:26', '6398511326 ', 'TO', '6898518975 ', 'AC', '00:00:53'),
('2019-09-23 01:37:55', '8698514294 ', 'PR', '9198515238 ', 'PA', '00:25:34'),
('2019-09-23 04:02:48', '3198524328 ', 'MG', '5198515288 ', 'RS', '00:05:49'),
('2019-09-23 11:08:27', '3198514313 ', 'MG', '7998512491 ', 'SE', '00:00:36'),
('2019-09-23 15:14:31', '4898511236 ', 'SC', '6598529876 ', 'MT', '00:01:48'),
('2019-09-23 19:12:36', '9698513126 ', 'AP', '4898512419 ', 'SC', '00:11:38'),
('2019-09-23 19:43:55', '6998521257 ', 'RO', '6298526641 ', 'GO', '00:01:42'),
('2019-09-24 09:11:36', '3198524328 ', 'MG', '9698524363 ', 'AP', '00:26:39'),
('2019-09-24 23:46:49', '6898518975 ', 'AC', '5198519813 ', 'RS', '00:11:47'),
('2019-09-25 02:06:54', '9198521667 ', 'PA', '6898513732 ', 'AC', '00:01:40'),
('2019-09-25 04:48:55', '7198527815 ', 'BA', '1198515417 ', 'SP', '00:01:41'),
('2019-09-25 06:05:09', '6898518975 ', 'AC', '6398525935 ', 'TO', '00:03:54'),
('2019-09-25 06:11:48', '8498513792 ', 'RN', '6898526325 ', 'AC', '00:01:45'),
('2019-09-25 06:46:59', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:00:35'),
('2019-09-25 07:51:34', '8698514294 ', 'BA', '6398511319 ', 'TO', '00:02:31'),
('2019-09-25 16:23:00', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:02:44'),
('2019-09-25 22:41:12', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:03:32'),
('2019-09-26 00:34:29', '7198527815 ', 'BA', '6598511394 ', 'MT', '00:01:52'),
('2019-09-26 02:20:53', '8298526852 ', 'AL', '6798524475 ', 'MS', '00:00:48'),
('2019-09-26 08:43:22', '4898512419 ', 'SC', '5198517131 ', 'RS', '00:02:36'),
('2019-09-26 09:27:01', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:01:59'),
('2019-09-26 09:55:53', '8698514294 ', 'PI', '6598511394 ', 'MT', '00:11:56'),
('2019-09-26 22:06:52', '2798521191 ', 'ES', '7998512491 ', 'SE', '00:01:56'),
('2019-09-27 03:54:14', '7198521736 ', 'BA', '8398523755 ', 'PB', '00:03:51'),
('2019-09-27 04:27:44', '7198527815 ', 'BA', '9198512316 ', 'PA', '00:01:39'),
('2019-09-27 09:31:58', '9698513126 ', 'TO', '6298526641 ', 'GO', '00:00:53'),
('2019-09-27 10:45:53', '7198523828 ', 'BA', '3198515151 ', 'MG', '00:38:37'),
('2019-09-27 12:50:06', '4898512419 ', 'SC', '8298526852 ', 'AL', '00:09:30'),
('2019-09-28 02:17:57', '6298514893 ', 'GO', '6398511319 ', 'TO', '00:01:50'),
('2019-09-28 08:16:41', '2798521191 ', 'ES', '7198519393 ', 'BA', '00:02:50'),
('2019-09-28 13:27:03', '4898511236 ', 'SC', '9698528754 ', 'AP', '00:00:52'),
('2019-09-28 15:23:15', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:04:48'),
('2019-09-28 20:35:46', '7198521736 ', 'BA', '8898524421 ', 'CE', '00:18:47'),
('2019-09-29 04:19:04', '8798519591 ', 'PE', '6898518975 ', 'AC', '00:01:51'),
('2019-09-29 16:54:00', '6898518975 ', 'AC', '2198525396 ', 'RJ', '00:02:42'),
('2019-09-29 18:16:21', '8298526852 ', 'AL', '3198525214 ', 'MG', '00:00:34'),
('2019-09-29 21:51:28', '7198519393 ', 'BA', '6598518833 ', 'MT', '00:04:50'),
('2019-09-30 03:18:15', '2798521191 ', 'ES', '6998521257 ', 'RO', '00:00:31'),
('2019-09-30 03:32:06', '6398511326 ', 'TO', '8898525378 ', 'CE', '00:01:57'),
('2019-09-30 07:13:10', '8898525378 ', 'CE', '9698524296 ', 'AP', '00:01:42'),
('2019-09-30 08:44:41', '9698513126 ', 'AP', '8698513124 ', 'PI', '00:00:55'),
('2019-09-30 15:04:17', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:01:43'),
('2019-09-30 16:28:45', '8698514294 ', 'PI', '3198516276 ', 'MG', '00:03:42'),
('2019-10-01 06:51:36', '3198524328 ', 'MG', '4898523998 ', 'SC', '00:02:55'),
('2019-10-01 11:48:40', '6298514893 ', 'GO', '2198525687 ', 'RJ', '00:01:57'),
('2019-10-01 12:51:21', '8398515569 ', 'AP', '2198525687 ', 'RJ', '00:09:51'),
('2019-10-01 12:56:13', '8798519591 ', 'PE', '9898527621 ', 'MA', '00:04:48'),
('2019-10-01 15:20:52', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:00:49'),
('2019-10-01 17:25:26', '3198514313 ', 'MS', '6598511394 ', 'MT', '00:47:57'),
('2019-10-01 19:09:07', '8498513792 ', 'RN', '9698524296 ', 'AP', '00:10:35'),
('2019-10-02 07:36:32', '3198524328 ', 'MG', '4898523998 ', 'SC', '00:05:58'),
('2019-10-02 07:47:28', '3198514313 ', 'MG', '8498529433 ', 'RN', '00:00:42'),
('2019-10-02 10:30:56', '9698513126 ', 'AP', '6198518842 ', 'DF', '00:07:38'),
('2019-10-02 12:19:48', '9198521667 ', 'PA', '8298524995 ', 'AL', '00:01:54'),
('2019-10-02 22:48:51', '6998521257 ', 'RO', '4898525599 ', 'SC', '00:02:55'),
('2019-10-03 00:09:18', '6898518975 ', 'AC', '3198516276 ', 'MG', '00:00:32'),
('2019-10-03 02:20:57', '4898512419 ', 'SC', '2198525687 ', 'RJ', '00:03:43'),
('2019-10-03 03:56:51', '7198523828 ', 'BA', '7198521763 ', 'BA', '00:00:46'),
('2019-10-03 08:57:23', '8898525378 ', 'CE', '8698513124 ', 'PI', '00:00:36'),
('2019-10-03 12:51:25', '2798529445 ', 'GO', '7198521763 ', 'BA', '00:09:53'),
('2019-10-03 12:55:13', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:08:53'),
('2019-10-03 18:08:25', '7198523828 ', 'BA', '8698514294 ', 'PI', '00:00:40'),
('2019-10-03 18:48:12', '7198519393 ', 'BA', '7198523828 ', 'BA', '00:04:44'),
('2019-10-03 23:28:49', '3198514313 ', 'DF', '7198521763 ', 'BA', '00:04:49'),
('2019-10-04 03:59:33', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:01:56'),
('2019-10-04 11:42:57', '9198521667 ', 'PA', '5198519813 ', 'RS', '00:03:53'),
('2019-10-04 12:18:56', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:02:59'),
('2019-10-04 17:28:44', '7198527815 ', 'PR', '3198516276 ', 'MG', '00:01:41'),
('2019-10-05 04:36:12', '8398515569 ', 'PB', '8398526192 ', 'PB', '00:01:52'),
('2019-10-05 10:57:02', '7198523828 ', 'BA', '6398525935 ', 'TO', '00:00:57'),
('2019-10-05 15:12:37', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:03:30'),
('2019-10-05 19:52:14', '8498513792 ', 'RN', '9898524841 ', 'MA', '00:00:39'),
('2019-10-06 01:25:16', '6898518975 ', 'AC', '7998525998 ', 'SE', '00:05:55'),
('2019-10-06 06:06:11', '6298514893 ', 'GO', '9698513126 ', 'AP', '00:00:51'),
('2019-10-06 08:16:35', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:00:47'),
('2019-10-06 11:13:29', '6998521257 ', 'RO', '8298511516 ', 'AL', '00:00:49'),
('2019-10-06 15:11:52', '9198521667 ', 'PA', '8398515569 ', 'PB', '00:01:35'),
('2019-10-06 19:36:38', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:01:59'),
('2019-10-06 21:59:07', '8398515569 ', 'PB', '3198516276 ', 'MG', '00:01:30'),
('2019-10-06 22:35:01', '8698514294 ', 'PI', '6998521257 ', 'RO', '00:01:34'),
('2019-10-07 04:17:06', '4898512419 ', 'SC', '6798524946 ', 'MS', '00:03:50'),
('2019-10-07 17:11:21', '3198514313 ', 'MG', '1198512273 ', 'SP', '00:00:43'),
('2019-10-07 22:51:37', '9198521667 ', 'PA', '8298524995 ', 'AL', '00:12:39'),
('2019-10-08 03:16:33', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:00:47'),
('2019-10-08 06:14:36', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:06:32'),
('2019-10-08 11:57:52', '8898525378 ', 'CE', '8298511516 ', 'AL', '00:01:38'),
('2019-10-08 13:27:27', '2798521191 ', 'ES', '6298514893 ', 'GO', '00:00:36'),
('2019-10-08 13:48:38', '4898512419 ', 'SC', '7198527815 ', 'BA', '00:00:30'),
('2019-10-08 15:52:38', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:11:53'),
('2019-10-08 18:20:16', '2798521191 ', 'ES', '7998521599 ', 'SE', '00:00:30'),
('2019-10-08 21:51:00', '6398511326 ', 'TO', '1198515417 ', 'SP', '00:01:34'),
('2019-10-08 23:00:10', '9698513126 ', 'CE', '8898525378 ', 'CE', '00:00:51'),
('2019-10-08 23:33:14', '3198524328 ', 'MS', '9898527621 ', 'MA', '00:03:36'),
('2019-10-09 06:33:30', '6298514893 ', 'GO', '7198523828 ', 'BA', '00:01:46'),
('2019-10-09 08:51:26', '7198519393 ', 'BA', '4898521728 ', 'SC', '00:01:48'),
('2019-10-09 10:42:08', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:02:37'),
('2019-10-09 15:56:21', '8298526852 ', 'AL', '6798524475 ', 'MS', '00:29:50'),
('2019-10-09 22:37:28', '7198523828 ', 'BA', '8398515569 ', 'PB', '00:00:51'),
('2019-10-10 02:13:05', '2798521191 ', 'ES', '8498529433 ', 'RN', '00:45:43'),
('2019-10-10 08:49:28', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:00:34'),
('2019-10-10 14:35:53', '6898518975 ', 'AC', '6398511326 ', 'TO', '00:08:39'),
('2019-10-10 18:05:05', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:01:50'),
('2019-10-11 02:06:12', '2798529445 ', 'ES', '9198521667 ', 'PA', '00:02:52'),
('2019-10-11 07:21:55', '8398515569 ', 'GO', '8398523755 ', 'PB', '00:00:41'),
('2019-10-11 09:21:12', '6398511326 ', 'TO', '8498529433 ', 'RN', '00:01:36'),
('2019-10-11 12:52:15', '4898512419 ', 'SC', '3198524328 ', 'MG', '00:00:42'),
('2019-10-11 19:40:42', '9198521667 ', 'PA', '8298511516 ', 'AL', '00:02:40'),
('2019-10-11 21:07:34', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:04:58'),
('2019-10-11 21:12:45', '6398511326 ', 'TO', '8798519591 ', 'PE', '00:00:48'),
('2019-10-12 00:33:47', '2798529445 ', 'RR', '9698524363 ', 'AP', '00:28:46'),
('2019-10-12 02:33:05', '8798519591 ', 'PE', '6798526894 ', 'MS', '00:01:38'),
('2019-10-12 03:48:10', '2798521191 ', 'ES', '6798524946 ', 'MS', '00:02:53'),
('2019-10-12 04:03:11', '6398511326 ', 'TO', '8798528615 ', 'PE', '00:00:52'),
('2019-10-12 13:14:28', '6298514893 ', 'GO', '9898526659 ', 'MA', '00:01:37'),
('2019-10-12 20:16:26', '2798529445 ', 'RO', '5198517763 ', 'RS', '00:01:33'),
('2019-10-13 00:14:06', '7198527815 ', 'BA', '2798529445 ', 'ES', '00:00:51'),
('2019-10-13 00:42:32', '8298526852 ', 'AL', '5198517131 ', 'RS', '00:04:41'),
('2019-10-13 00:57:27', '7198521736 ', 'BA', '8898512284 ', 'CE', '00:00:43'),
('2019-10-13 06:40:33', '8898525378 ', 'CE', '3198525214 ', 'MG', '00:01:36'),
('2019-10-13 10:46:13', '7198521736 ', 'BA', '6298514893 ', 'GO', '00:00:32'),
('2019-10-13 11:37:12', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:01:58'),
('2019-10-13 17:02:56', '8898528466 ', 'CE', '8298511516 ', 'AL', '00:00:56'),
('2019-10-14 02:59:08', '6898518975 ', 'AC', '7198521763 ', 'BA', '00:03:49'),
('2019-10-14 05:10:50', '4898512419 ', 'SC', '4898521728 ', 'SC', '00:13:54'),
('2019-10-14 12:12:10', '8698514294 ', 'PI', '8298511516 ', 'AL', '00:01:40'),
('2019-10-14 17:29:03', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:03:30'),
('2019-10-15 01:20:08', '2798529445 ', 'ES', '8498529433 ', 'RN', '00:00:42'),
('2019-10-15 03:50:46', '8898525378 ', 'CE', '6898513732 ', 'AC', '00:14:40'),
('2019-10-15 06:30:06', '3198524328 ', 'MG', '9198512316 ', 'PA', '00:10:53'),
('2019-10-15 11:18:56', '7198519393 ', 'BA', '2798529445 ', 'ES', '00:03:37'),
('2019-10-15 14:33:53', '8498513792 ', 'RN', '8398515569 ', 'PB', '00:00:37'),
('2019-10-15 19:23:23', '9698513126 ', 'AP', '6598529876 ', 'MT', '00:00:36'),
('2019-10-15 22:51:27', '6998521257 ', 'RO', '2198525687 ', 'RJ', '00:00:47'),
('2019-10-16 03:02:32', '3198514313 ', 'MG', '9698513126 ', 'AP', '00:02:58'),
('2019-10-16 03:27:53', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:26:48'),
('2019-10-16 10:33:27', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:00:33'),
('2019-10-16 17:40:22', '2798529445 ', 'PI', '8498513997 ', 'RN', '00:04:36'),
('2019-10-17 02:00:10', '6298514893 ', 'GO', '2198516363 ', 'RJ', '00:01:38'),
('2019-10-17 06:04:53', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:01:33'),
('2019-10-17 07:40:19', '9198521667 ', 'PA', '8798528615 ', 'PE', '00:02:52'),
('2019-10-17 12:39:04', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:01:32'),
('2019-10-17 15:03:52', '8498513792 ', 'RN', '9698513126 ', 'AP', '00:43:40'),
('2019-10-17 16:32:04', '8698514294 ', 'PI', '9198527623 ', 'PA', '00:01:30'),
('2019-10-17 17:14:03', '6898518975 ', 'AC', '7998512491 ', 'SE', '00:00:57'),
('2019-10-17 22:30:52', '8898525378 ', 'CE', '6898513732 ', 'AC', '00:00:43'),
('2019-10-18 00:54:18', '2798521191 ', 'ES', '9898527621 ', 'MA', '00:02:35'),
('2019-10-18 01:52:39', '7198519393 ', 'BA', '6898513732 ', 'AC', '00:14:30'),
('2019-10-18 04:44:34', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:01:41'),
('2019-10-18 07:48:51', '7198523828 ', 'BA', '2798521191 ', 'ES', '00:00:44'),
('2019-10-18 12:06:51', '8298526852 ', 'AL', '6798518359 ', 'MS', '00:03:58'),
('2019-10-18 18:07:35', '7198519393 ', 'BA', '8698528561 ', 'PI', '00:01:51'),
('2019-10-18 18:59:32', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:00:40'),
('2019-10-18 20:01:39', '6398511326 ', 'TO', '2198516363 ', 'RJ', '00:02:54'),
('2019-10-19 00:55:54', '9698513126 ', 'AP', '8698513124 ', 'PI', '01:10:59'),
('2019-10-19 01:14:49', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:03:53'),
('2019-10-19 01:23:53', '3198524328 ', 'MG', '5198517131 ', 'RS', '00:03:38'),
('2019-10-19 04:01:42', '2798521191 ', 'ES', '6798524475 ', 'MS', '00:04:30'),
('2019-10-19 06:03:28', '8498513792 ', 'RN', '2198525396 ', 'RJ', '00:00:46'),
('2019-10-19 08:08:29', '7198523828 ', 'RN', '6198525762 ', 'DF', '00:01:51'),
('2019-10-19 09:55:38', '6998521257 ', 'ES', '8498513792 ', 'RN', '00:04:39'),
('2019-10-19 18:56:17', '7198521736 ', 'BA', '8298526852 ', 'AL', '00:02:43'),
('2019-10-19 20:30:26', '8398515569 ', 'CE', '9698524363 ', 'AP', '00:01:43'),
('2019-10-20 00:52:04', '3198514313 ', 'MG', '6298526641 ', 'GO', '00:02:46'),
('2019-10-20 03:36:02', '8798519591 ', 'PE', '6798518359 ', 'MS', '00:00:45'),
('2019-10-20 04:39:36', '8698514294 ', 'PI', '9698513126 ', 'AP', '00:01:37'),
('2019-10-20 07:20:27', '8898525378 ', 'PI', '6398525935 ', 'TO', '00:01:59'),
('2019-10-20 09:49:20', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:07:57'),
('2019-10-20 13:02:52', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:00:35'),
('2019-10-20 16:24:40', '7198527815 ', 'BA', '8498529433 ', 'RN', '00:00:47'),
('2019-10-20 20:35:58', '8498513792 ', 'RN', '8298524995 ', 'AL', '00:01:35'),
('2019-10-21 01:09:23', '4898512419 ', 'SC', '6398525935 ', 'TO', '00:02:31'),
('2019-10-21 04:41:54', '9198521667 ', 'PA', '6398528812 ', 'TO', '00:52:44'),
('2019-10-21 13:57:55', '6998521257 ', 'RO', '7198521763 ', 'BA', '00:03:53'),
('2019-10-21 18:11:02', '9198521667 ', 'PA', '3198515151 ', 'MG', '00:00:44'),
('2019-10-21 22:43:13', '4898511236 ', 'CE', '8498529433 ', 'RN', '00:00:38'),
('2019-10-22 06:15:29', '2798521191 ', 'ES', '9698524296 ', 'AP', '00:14:46'),
('2019-10-22 16:58:52', '4898512419 ', 'SC', '6898513732 ', 'AC', '01:30:44'),
('2019-10-22 22:57:53', '6398511326 ', 'TO', '6398528812 ', 'TO', '00:04:45'),
('2019-10-23 07:12:05', '8898528466 ', 'CE', '3198514313 ', 'MG', '00:01:53'),
('2019-10-23 07:26:16', '4898512419 ', 'SC', '6598511394 ', 'MT', '00:07:33'),
('2019-10-23 17:21:26', '6898518975 ', 'AC', '3198524328 ', 'MG', '00:12:38'),
('2019-10-23 22:24:18', '8298526852 ', 'AL', '8398515569 ', 'PB', '00:03:45'),
('2019-10-23 22:40:07', '3198524328 ', 'MG', '4898511236 ', 'SC', '00:05:39'),
('2019-10-23 23:24:03', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:13:37'),
('2019-10-24 01:58:39', '8898525378 ', 'CE', '7198523828 ', 'BA', '00:00:41'),
('2019-10-24 02:21:28', '2798529445 ', 'ES', '6398525935 ', 'TO', '00:01:47'),
('2019-10-24 11:29:56', '8398515569 ', 'PB', '6798518359 ', 'MS', '00:04:42'),
('2019-10-24 16:14:31', '8898525378 ', 'CE', '5198517131 ', 'RS', '00:28:37'),
('2019-10-24 17:01:19', '8498513792 ', 'RN', '2798529445 ', 'ES', '00:03:30'),
('2019-10-24 18:00:09', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:01:42'),
('2019-10-25 01:19:43', '9698513126 ', 'AP', '5198519813 ', 'RS', '00:00:36'),
('2019-10-25 03:53:02', '4898511236 ', 'SC', '3198523533 ', 'MG', '00:01:47'),
('2019-10-25 03:56:10', '4898512419 ', 'SC', '8798528615 ', 'PE', '00:00:46'),
('2019-10-25 09:13:18', '9198521667 ', 'PA', '9698528754 ', 'AP', '00:01:37'),
('2019-10-25 12:59:45', '8398515569 ', 'PB', '4898511236 ', 'SC', '00:04:48'),
('2019-10-25 18:42:26', '7198519393 ', 'BA', '8398515134 ', 'PB', '00:02:31'),
('2019-10-25 20:40:30', '4898511236 ', 'SC', '2198525396 ', 'RJ', '00:02:55'),
('2019-10-26 00:38:09', '3198524328 ', 'MG', '7998525998 ', 'SE', '00:14:44'),
('2019-10-26 02:29:52', '2798529445 ', 'ES', '2198516363 ', 'RJ', '00:00:46'),
('2019-10-26 05:46:55', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:02:51'),
('2019-10-26 10:22:54', '8898528466 ', 'CE', '6898517298 ', 'AC', '00:01:52'),
('2019-10-26 12:32:15', '7198527815 ', 'BA', '4898511236 ', 'SC', '00:04:56'),
('2019-10-26 13:21:33', '6298514893 ', 'GO', '9698524363 ', 'AP', '00:04:42'),
('2019-10-26 21:20:03', '3198514313 ', 'PR', '6898526325 ', 'AC', '00:01:43'),
('2019-10-26 21:57:39', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:03:35'),
('2019-10-27 01:02:28', '4898512419 ', 'SC', '6398511319 ', 'TO', '00:03:51'),
('2019-10-27 03:04:24', '6898518975 ', 'AC', '6998518599 ', 'RO', '00:03:53'),
('2019-10-27 03:16:27', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:04:33'),
('2019-10-27 04:32:17', '6398511326 ', 'TO', '8498513792 ', 'RN', '00:02:40'),
('2019-10-27 10:36:16', '2798521191 ', 'ES', '8398515134 ', 'PB', '00:22:36'),
('2019-10-27 15:07:02', '8398515569 ', 'PB', '6898517298 ', 'AC', '00:00:58'),
('2019-10-27 18:32:08', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:50'),
('2019-10-28 02:07:57', '7198527815 ', 'BA', '9698512241 ', 'AP', '00:00:42'),
('2019-10-28 03:17:50', '2798529445 ', 'ES', '6898525513 ', 'AC', '00:00:41'),
('2019-10-28 06:22:57', '6898518975 ', 'AC', '7998512491 ', 'SE', '00:03:40'),
('2019-10-28 10:01:06', '8298526852 ', 'RR', '5198517763 ', 'RS', '00:00:36'),
('2019-10-28 21:44:00', '6998521257 ', 'RO', '2198516363 ', 'RJ', '00:04:46'),
('2019-10-28 23:09:46', '3198514313 ', 'MG', '6398528812 ', 'TO', '00:00:57'),
('2019-10-29 00:17:51', '8698514294 ', 'PB', '8698528561 ', 'PI', '00:02:31'),
('2019-10-29 14:14:32', '6898518975 ', 'AC', '6998518599 ', 'RO', '00:01:58'),
('2019-10-29 14:40:18', '7198523828 ', 'BA', '6198518842 ', 'DF', '00:01:49'),
('2019-10-29 16:43:44', '9698513126 ', 'AP', '8298511516 ', 'AL', '00:03:56'),
('2019-10-29 18:47:36', '7198521736 ', 'BA', '2798527764 ', 'ES', '00:02:42'),
('2019-10-29 19:32:46', '8398515569 ', 'PB', '6398511319 ', 'TO', '00:01:58'),
('2019-10-30 00:37:28', '4898511236 ', 'SC', '5198517763 ', 'RS', '00:00:57'),
('2019-10-30 01:09:00', '8498513792 ', 'RN', '9698524296 ', 'AP', '00:08:56'),
('2019-10-30 05:11:54', '7198527815 ', 'BA', '8498513997 ', 'RN', '00:04:40'),
('2019-10-30 05:58:51', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:03:52'),
('2019-10-30 12:41:45', '8898528466 ', 'CE', '1198515417 ', 'SP', '00:02:30'),
('2019-10-30 17:38:33', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:01:50'),
('2019-10-31 09:15:19', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:01:35'),
('2019-10-31 10:50:48', '8898525378 ', 'CE', '6798526894 ', 'MS', '00:04:43'),
('2019-10-31 11:44:56', '2798521191 ', 'ES', '6398525935 ', 'TO', '00:00:53'),
('2019-11-01 02:59:57', '6398511326 ', 'TO', '3198525214 ', 'MG', '00:01:59'),
('2019-11-01 07:46:47', '3198524328 ', 'MG', '6998527626 ', 'RO', '00:04:30'),
('2019-11-01 09:56:04', '8898528466 ', 'CE', '6898513732 ', 'AC', '00:02:48'),
('2019-11-01 15:01:30', '7198519393 ', 'BA', '8698514294 ', 'PI', '00:00:43'),
('2019-11-01 17:01:11', '7198521736 ', 'BA', '6898518975 ', 'AC', '00:02:59'),
('2019-11-01 19:47:22', '7198523828 ', 'BA', '6198525762 ', 'DF', '00:01:49'),
('2019-11-02 07:56:41', '6398511326 ', 'TO', '7198523828 ', 'BA', '00:01:51'),
('2019-11-02 12:25:18', '8298526852 ', 'AL', '5198519813 ', 'RS', '00:11:38'),
('2019-11-02 12:38:03', '7198523828 ', 'BA', '8798519591 ', 'PE', '00:01:57'),
('2019-11-02 13:51:46', '8698514294 ', 'PI', '9698513126 ', 'AP', '00:03:54'),
('2019-11-02 14:24:02', '8698514294 ', 'PI', '9198512316 ', 'PA', '00:01:42'),
('2019-11-02 14:48:37', '7198527815 ', 'BA', '8298526852 ', 'AL', '00:01:39'),
('2019-11-02 17:31:42', '8898525378 ', 'CE', '7198523828 ', 'BA', '00:00:30'),
('2019-11-02 17:37:10', '9198521667 ', 'PA', '4898511236 ', 'SC', '00:22:55'),
('2019-11-02 18:01:51', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:04:58'),
('2019-11-02 21:42:24', '3198514313 ', 'MG', '2798529445 ', 'ES', '00:19:53'),
('2019-11-02 22:37:04', '6898518975 ', 'AC', '9898524841 ', 'MA', '00:02:45'),
('2019-11-02 23:26:55', '6298514893 ', 'CE', '1198511964 ', 'SP', '00:36:42'),
('2019-11-03 05:47:08', '8498513792 ', 'RN', '1198518978 ', 'SP', '00:03:39'),
('2019-11-03 06:31:15', '2798521191 ', 'ES', '6598529876 ', 'MT', '00:01:50'),
('2019-11-03 08:07:09', '2798529445 ', 'ES', '2198525396 ', 'RJ', '00:01:33'),
('2019-11-03 10:17:42', '6298514893 ', 'GO', '4898525599 ', 'SC', '00:04:45'),
('2019-11-03 14:04:27', '8398515569 ', 'PB', '8498513997 ', 'RN', '00:03:43'),
('2019-11-03 17:13:07', '6998521257 ', 'RO', '7198523828 ', 'BA', '00:00:41'),
('2019-11-03 19:54:33', '4898512419 ', 'SC', '6298514893 ', 'GO', '00:01:39'),
('2019-11-04 00:10:22', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:00:45'),
('2019-11-04 01:50:38', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:14:49'),
('2019-11-04 15:59:54', '6898518975 ', 'AC', '8298524995 ', 'AL', '00:45:49'),
('2019-11-04 20:56:48', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:00:38'),
('2019-11-05 04:56:36', '2798521191 ', 'ES', '6598511394 ', 'MT', '00:14:30'),
('2019-11-05 11:59:40', '8498513792 ', 'RN', '9198521667 ', 'PA', '00:03:35'),
('2019-11-05 16:22:49', '8798519591 ', 'PE', '2198525687 ', 'RJ', '00:56:44'),
('2019-11-05 20:08:59', '9698513126 ', 'RO', '8898525378 ', 'CE', '00:03:48'),
('2019-11-06 01:00:27', '3198514313 ', 'MG', '9698524363 ', 'AP', '00:04:32'),
('2019-11-06 04:30:15', '3198524328 ', 'MG', '6198518842 ', 'DF', '00:01:48'),
('2019-11-06 06:13:58', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:00:38'),
('2019-11-06 07:23:37', '7198523828 ', 'BA', '9898527621 ', 'MA', '00:03:50'),
('2019-11-06 10:49:41', '8898528466 ', 'CE', '4898511236 ', 'SC', '00:09:52'),
('2019-11-06 13:01:13', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:02:52'),
('2019-11-06 17:59:41', '8898525378 ', 'CE', '6198518842 ', 'DF', '00:01:32'),
('2019-11-07 00:17:38', '6398511326 ', 'TO', '6998527626 ', 'RO', '00:00:53'),
('2019-11-07 05:02:57', '7198527815 ', 'BA', '7998521599 ', 'SE', '00:00:52'),
('2019-11-07 05:17:38', '4898512419 ', 'RN', '6898513732 ', 'AC', '00:05:36'),
('2019-11-07 05:43:27', '6898518975 ', 'AC', '8798528615 ', 'PE', '00:01:37'),
('2019-11-07 16:18:47', '7198523828 ', 'BA', '9698524296 ', 'AP', '00:01:35'),
('2019-11-07 19:48:41', '2798521191 ', 'ES', '8398515134 ', 'PB', '00:01:42'),
('2019-11-08 03:36:41', '7198527815 ', 'BA', '9898527621 ', 'MA', '00:01:37'),
('2019-11-08 04:27:08', '9198521667 ', 'PA', '6598511394 ', 'MT', '01:12:50'),
('2019-11-08 10:49:09', '7198519393 ', 'BA', '6898526325 ', 'AC', '00:01:50'),
('2019-11-08 19:16:17', '3198524328 ', 'MG', '6798526894 ', 'MS', '00:13:56'),
('2019-11-08 20:09:24', '6898518975 ', 'AC', '7198523828 ', 'BA', '00:01:37'),
('2019-11-08 20:15:00', '6998521257 ', 'RO', '6998518599 ', 'RO', '00:05:52'),
('2019-11-08 22:57:01', '8698514294 ', 'PI', '9898524841 ', 'MA', '00:08:37'),
('2019-11-09 01:16:41', '6298514893 ', 'GO', '2198525687 ', 'RJ', '00:00:54'),
('2019-11-09 03:51:58', '8398515569 ', 'PB', '9698512241 ', 'AP', '00:04:56'),
('2019-11-09 07:13:54', '3198524328 ', 'MG', '7998521599 ', 'SE', '00:03:49'),
('2019-11-09 14:53:28', '8298526852 ', 'AL', '6298526641 ', 'GO', '00:02:51'),
('2019-11-09 15:52:28', '9198521667 ', 'PA', '6298526641 ', 'GO', '00:12:51'),
('2019-11-09 23:06:49', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:00:32'),
('2019-11-10 03:03:30', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:00:46'),
('2019-11-10 06:40:13', '7198521736 ', 'BA', '2798521191 ', 'ES', '00:16:31'),
('2019-11-10 13:24:30', '6298514893 ', 'GO', '8398523755 ', 'PB', '00:00:42'),
('2019-11-10 14:10:10', '9198521667 ', 'PA', '7998521599 ', 'SE', '00:00:30'),
('2019-11-10 17:00:46', '7198519393 ', 'BA', '6298526641 ', 'GO', '00:03:32'),
('2019-11-10 19:52:11', '8498513792 ', 'RN', '9198515238 ', 'PA', '00:01:56'),
('2019-11-10 20:41:36', '7198523828 ', 'PA', '7198521736 ', 'BA', '00:04:36'),
('2019-11-11 00:21:29', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:07:36'),
('2019-11-11 04:13:20', '2798521191 ', 'ES', '9198512316 ', 'PA', '00:03:40'),
('2019-11-11 06:05:40', '8898528466 ', 'CE', '8698513124 ', 'PI', '00:01:38'),
('2019-11-11 10:52:22', '3198524328 ', 'MG', '6898513732 ', 'AC', '00:01:42'),
('2019-11-11 15:58:36', '7198521736 ', 'BA', '2798527764 ', 'ES', '00:01:46'),
('2019-11-11 23:38:12', '7198521736 ', 'BA', '9198521667 ', 'PA', '00:00:32'),
('2019-11-12 04:10:13', '8798519591 ', 'PE', '5198515288 ', 'RS', '00:38:45'),
('2019-11-12 05:31:26', '8898525378 ', 'CE', '8798519591 ', 'PE', '00:12:53'),
('2019-11-12 09:15:05', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:03:54'),
('2019-11-12 12:57:31', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:01:34'),
('2019-11-12 18:12:34', '2798529445 ', 'ES', '1198512273 ', 'SP', '00:01:48'),
('2019-11-13 06:27:19', '6998521257 ', 'RO', '8898524421 ', 'CE', '00:01:37'),
('2019-11-13 15:04:02', '3198514313 ', 'MG', '8398515569 ', 'PB', '00:00:37'),
('2019-11-13 15:13:59', '2798521191 ', 'ES', '7198523828 ', 'BA', '00:04:57'),
('2019-11-13 18:55:53', '8698514294 ', 'PI', '6398511319 ', 'TO', '00:01:50'),
('2019-11-13 22:52:28', '9698513126 ', 'AP', '4898512419 ', 'SC', '00:01:48'),
('2019-11-14 02:02:15', '6398511326 ', 'TO', '1198512273 ', 'SP', '00:05:47'),
('2019-11-14 04:57:07', '7198527815 ', 'BA', '8498513792 ', 'RN', '00:00:45'),
('2019-11-14 05:16:24', '8398515569 ', 'PB', '6198518842 ', 'DF', '00:03:52'),
('2019-11-14 15:45:40', '6898518975 ', 'AC', '3198524328 ', 'MG', '00:04:59'),
('2019-11-14 17:04:03', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:06:34'),
('2019-11-14 22:32:29', '4898512419 ', 'SC', '6598529876 ', 'MT', '00:04:49'),
('2019-11-15 04:17:39', '7198519393 ', 'BA', '4898512419 ', 'SC', '00:00:48'),
('2019-11-15 05:00:11', '8698514294 ', 'PI', '6198518842 ', 'DF', '00:04:51'),
('2019-11-15 10:18:13', '6398511326 ', 'TO', '7198521736 ', 'BA', '00:01:30'),
('2019-11-15 20:28:31', '4898511236 ', 'SC', '3198524328 ', 'MG', '00:01:54'),
('2019-11-16 00:48:29', '8898528466 ', 'CE', '3198524328 ', 'MG', '00:18:54'),
('2019-11-16 01:06:12', '6898518975 ', 'AC', '8798519591 ', 'PE', '00:01:45'),
('2019-11-16 02:34:06', '7198521736 ', 'BA', '8498529433 ', 'RN', '00:00:48'),
('2019-11-16 18:46:02', '7198527815 ', 'BA', '8698528561 ', 'PI', '00:00:39'),
('2019-11-16 22:05:46', '7198519393 ', 'BA', '6798518359 ', 'MS', '00:01:42'),
('2019-11-16 23:39:52', '8498513792 ', 'RN', '8298524995 ', 'AL', '00:01:36'),
('2019-11-17 02:22:07', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:45'),
('2019-11-17 04:07:05', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:03:51'),
('2019-11-17 05:44:05', '6298514893 ', 'GO', '6798518359 ', 'MS', '00:00:42'),
('2019-11-17 07:44:06', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:00:55'),
('2019-11-17 09:47:31', '3198514313 ', 'MG', '6398527534 ', 'TO', '00:21:35'),
('2019-11-17 13:57:38', '3198514313 ', 'RS', '8898524421 ', 'CE', '00:04:33'),
('2019-11-17 14:10:53', '3198524328 ', 'PE', '4898521728 ', 'SC', '00:03:50'),
('2019-11-17 17:53:35', '6398511326 ', 'TO', '8398515569 ', 'PB', '00:18:37'),
('2019-11-18 02:04:32', '8298526852 ', 'AL', '9898524841 ', 'MA', '00:04:52'),
('2019-11-18 03:17:50', '3198524328 ', 'MG', '6398511319 ', 'TO', '00:19:43'),
('2019-11-18 04:25:07', '9698513126 ', 'AP', '4898525599 ', 'SC', '00:01:48'),
('2019-11-19 00:56:17', '6898518975 ', 'AC', '3198514313 ', 'MG', '00:04:36'),
('2019-11-19 05:47:43', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:00:41'),
('2019-11-19 09:18:34', '8398515569 ', 'PB', '6398511319 ', 'TO', '00:03:47'),
('2019-11-19 17:02:16', '8898525378 ', 'CE', '3198514313 ', 'MG', '00:01:39'),
('2019-11-19 18:06:42', '9198521667 ', 'PA', '5198519813 ', 'RS', '00:03:46'),
('2019-11-19 20:07:27', '6998521257 ', 'RO', '7998512491 ', 'SE', '00:01:46'),
('2019-11-19 21:09:04', '8798519591 ', 'PE', '6198518842 ', 'DF', '00:04:42'),
('2019-11-20 03:53:00', '3198514313 ', 'MG', '6398511319 ', 'TO', '00:04:47'),
('2019-11-20 06:15:54', '9198521667 ', 'GO', '6598518833 ', 'MT', '00:00:41'),
('2019-11-20 11:24:57', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:01:42'),
('2019-11-20 14:15:23', '7198527815 ', 'BA', '2798521191 ', 'ES', '00:04:34'),
('2019-11-20 18:57:42', '7198521736 ', 'BA', '2798527764 ', 'ES', '00:16:46'),
('2019-11-20 20:35:22', '8398515569 ', 'PB', '2198525687 ', 'RJ', '00:00:39'),
('2019-11-20 21:28:25', '4898512419 ', 'SC', '6898526325 ', 'AC', '00:28:47'),
('2019-11-20 22:51:37', '9698513126 ', 'AP', '7998521599 ', 'SE', '00:03:54'),
('2019-11-20 23:23:59', '2798521191 ', 'ES', '6998518599 ', 'RO', '00:09:37'),
('2019-11-21 00:58:27', '6998521257 ', 'RO', '8898528466 ', 'CE', '00:01:34'),
('2019-11-21 02:52:26', '9698513126 ', 'AP', '8498529433 ', 'RN', '00:03:55'),
('2019-11-21 02:52:58', '2798529445 ', 'ES', '7198523828 ', 'BA', '00:00:47'),
('2019-11-21 04:51:33', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:02:57'),
('2019-11-21 05:21:29', '7198527815 ', 'BA', '1198518978 ', 'SP', '00:05:48'),
('2019-11-21 05:25:20', '7198523828 ', 'BA', '8298526852 ', 'AL', '00:02:38'),
('2019-11-21 07:15:51', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:00:47'),
('2019-11-21 14:39:03', '6998521257 ', 'RO', '6598511394 ', 'MT', '00:01:46'),
('2019-11-21 17:57:34', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:04:38'),
('2019-11-22 06:16:56', '2798521191 ', 'ES', '5198517131 ', 'RS', '00:04:57'),
('2019-11-22 07:40:41', '8298526852 ', 'AL', '6398511326 ', 'TO', '00:05:52'),
('2019-11-22 14:22:30', '8798519591 ', 'PE', '8398515134 ', 'PB', '00:47:39'),
('2019-11-22 19:03:26', '4898511236 ', 'SC', '9898527621 ', 'MA', '00:01:53'),
('2019-11-22 22:22:41', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:01:53'),
('2019-11-23 06:40:05', '8898525378 ', 'CE', '6198525762 ', 'DF', '00:04:53'),
('2019-11-23 18:21:07', '6998521257 ', 'RO', '9898526659 ', 'MA', '00:04:41'),
('2019-11-24 09:16:37', '7198519393 ', 'BA', '6998527626 ', 'RO', '00:01:57'),
('2019-11-24 11:47:15', '3198524328 ', 'MG', '7198519393 ', 'BA', '00:01:42'),
('2019-11-24 12:03:46', '4898511236 ', 'GO', '6798526894 ', 'MS', '00:09:52'),
('2019-11-24 12:59:13', '2798529445 ', 'ES', '6298526641 ', 'GO', '00:00:35'),
('2019-11-24 14:28:24', '4898512419 ', 'SC', '6898526325 ', 'AC', '00:01:37'),
('2019-11-24 15:58:48', '2798521191 ', 'ES', '6198518842 ', 'DF', '00:00:44'),
('2019-11-24 17:38:57', '8698514294 ', 'PI', '4898525599 ', 'SC', '00:00:56'),
('2019-11-25 06:34:27', '8698514294 ', 'PI', '6898517298 ', 'AC', '00:00:57'),
('2019-11-25 07:33:49', '8798519591 ', 'PE', '6998527626 ', 'RO', '00:02:36'),
('2019-11-25 09:45:07', '6998521257 ', 'RO', '3198515151 ', 'MG', '00:04:54'),
('2019-11-25 09:45:36', '9698513126 ', 'AP', '8798519591 ', 'PE', '00:01:37'),
('2019-11-25 12:19:36', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:00:32'),
('2019-11-25 14:50:38', '8498513792 ', 'RN', '8798528615 ', 'PE', '00:01:53'),
('2019-11-25 20:26:16', '3198514313 ', 'MG', '8498513997 ', 'RN', '00:10:33'),
('2019-11-26 04:31:37', '6298514893 ', 'GO', '6798526894 ', 'MS', '00:00:39'),
('2019-11-26 04:35:47', '6398511326 ', 'TO', '6898517298 ', 'AC', '00:01:57'),
('2019-11-26 22:03:23', '7198521736 ', 'BA', '6298514893 ', 'GO', '00:00:49'),
('2019-11-27 09:12:06', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:00:54'),
('2019-11-27 09:47:30', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:00:34'),
('2019-11-27 10:12:56', '8398515569 ', 'PB', '6998518599 ', 'RO', '00:00:35'),
('2019-11-27 10:27:08', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:00:37'),
('2019-11-27 10:58:23', '7198523828 ', 'BA', '8898528466 ', 'CE', '00:03:45'),
('2019-11-27 14:49:10', '7198521736 ', 'BA', '8898525378 ', 'CE', '00:01:46'),
('2019-11-27 21:00:57', '7198519393 ', 'BA', '8898524421 ', 'CE', '00:02:58'),
('2019-11-27 23:47:39', '6898518975 ', 'AC', '1198512273 ', 'SP', '00:02:32'),
('2019-11-28 02:02:41', '7198527815 ', 'BA', '6998527626 ', 'RO', '00:01:53'),
('2019-11-28 03:13:56', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:48:49'),
('2019-11-28 03:52:02', '6898518975 ', 'AC', '6798524475 ', 'MS', '00:00:40'),
('2019-11-28 06:09:28', '9198521667 ', 'PA', '8698525475 ', 'PI', '00:01:42'),
('2019-11-28 14:39:17', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:00:34'),
('2019-11-28 18:16:46', '3198514313 ', 'MG', '8698513124 ', 'PI', '00:17:47'),
('2019-11-28 21:22:26', '8698514294 ', 'PI', '4898521728 ', 'SC', '00:02:50'),
('2019-11-29 03:00:16', '2798521191 ', 'ES', '3198525214 ', 'MG', '00:01:49'),
('2019-11-29 08:51:09', '8498513792 ', 'RN', '8698514294 ', 'PI', '00:04:59'),
('2019-11-29 12:18:05', '8398515569 ', 'PB', '5198517763 ', 'RS', '00:02:32'),
('2019-11-29 18:43:10', '3198524328 ', 'MG', '9698528754 ', 'AP', '00:00:36'),
('2019-11-29 22:07:50', '8498513792 ', 'RN', '8398523755 ', 'PB', '00:00:30'),
('2019-11-30 01:24:27', '6898518975 ', 'AC', '8498513997 ', 'RN', '00:04:30'),
('2019-11-30 02:55:00', '8398515569 ', 'PB', '6898518975 ', 'AC', '00:02:59'),
('2019-11-30 04:30:47', '8898525378 ', 'CE', '9198512316 ', 'PA', '00:01:56'),
('2019-11-30 04:56:36', '7198527815 ', 'RN', '7998525998 ', 'SE', '00:29:51'),
('2019-11-30 06:45:12', '7198521736 ', 'MS', '4898512419 ', 'SC', '00:02:45'),
('2019-11-30 09:05:48', '7198521736 ', 'BA', '3198525214 ', 'MG', '00:02:41'),
('2019-11-30 17:11:04', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:04:41'),
('2019-11-30 20:28:54', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:00:46'),
('2019-11-30 23:33:42', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:02:56'),
('2019-12-01 00:08:26', '4898511236 ', 'SC', '8298524995 ', 'AL', '00:03:43'),
('2019-12-01 00:55:53', '6898518975 ', 'AC', '6898513732 ', 'AC', '00:00:36'),
('2019-12-01 01:18:21', '6298514893 ', 'GO', '7998521599 ', 'SE', '00:02:40'),
('2019-12-01 01:41:56', '8298526852 ', 'AL', '4898512419 ', 'SC', '00:02:30'),
('2019-12-01 08:55:51', '4898512419 ', 'SC', '9898524841 ', 'MA', '00:01:39'),
('2019-12-01 20:38:35', '7198521736 ', 'BA', '7198519393 ', 'BA', '00:01:36'),
('2019-12-01 22:58:51', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:00:33'),
('2019-12-02 01:52:41', '7198527815 ', 'RN', '8398523755 ', 'PB', '00:02:59'),
('2019-12-02 02:56:52', '8698514294 ', 'PI', '9698524363 ', 'AP', '00:02:42'),
('2019-12-02 11:25:41', '7198523828 ', 'BA', '9898527621 ', 'MA', '00:01:54'),
('2019-12-02 13:34:33', '6998521257 ', 'RO', '7198521736 ', 'BA', '00:01:54'),
('2019-12-02 21:35:13', '9198521667 ', 'PA', '6198518842 ', 'DF', '00:00:36'),
('2019-12-03 04:55:14', '7198519393 ', 'BA', '6798524946 ', 'MS', '00:01:55'),
('2019-12-03 05:32:32', '8498513792 ', 'ES', '8298524995 ', 'AL', '00:02:39'),
('2019-12-03 14:26:15', '8898528466 ', 'CE', '2798527764 ', 'ES', '00:53:39'),
('2019-12-03 16:25:40', '7198527815 ', 'BA', '9698512241 ', 'AP', '00:02:34'),
('2019-12-03 17:35:50', '8798519591 ', 'PE', '9198515238 ', 'PA', '00:09:46'),
('2019-12-04 09:33:29', '7198527815 ', 'BA', '6898517298 ', 'AC', '00:02:59'),
('2019-12-04 15:58:35', '9698513126 ', 'AP', '6898525513 ', 'AC', '00:14:42'),
('2019-12-04 17:24:36', '8498513792 ', 'RN', '9198521667 ', 'PA', '00:01:38'),
('2019-12-05 05:31:47', '2798521191 ', 'ES', '8898512284 ', 'CE', '00:01:30'),
('2019-12-05 09:58:55', '6398511326 ', 'TO', '5198519813 ', 'RS', '00:01:57'),
('2019-12-05 10:27:43', '8298526852 ', 'AL', '8898524421 ', 'CE', '00:08:49'),
('2019-12-05 12:33:23', '8798519591 ', 'PE', '6598518833 ', 'MT', '00:30:34'),
('2019-12-05 15:29:12', '8698514294 ', 'PI', '2798527764 ', 'ES', '00:04:37'),
('2019-12-05 17:23:58', '7198519393 ', 'BA', '6298514893 ', 'GO', '00:10:49'),
('2019-12-05 17:32:22', '6998521257 ', 'RO', '8698525475 ', 'PI', '00:30:53'),
('2019-12-05 17:42:07', '8898525378 ', 'CE', '8298526852 ', 'AL', '00:02:51'),
('2019-12-05 19:05:16', '8298526852 ', 'AL', '9198521667 ', 'PA', '00:02:37'),
('2019-12-06 04:54:36', '8698514294 ', 'PI', '8298529831 ', 'AL', '00:02:30'),
('2019-12-06 05:38:19', '8298526852 ', 'AL', '8398523755 ', 'PB', '00:01:49'),
('2019-12-06 10:06:32', '6398511326 ', 'TO', '9898526659 ', 'MA', '00:00:41'),
('2019-12-06 11:33:31', '3198514313 ', 'MG', '6298514893 ', 'GO', '00:03:30'),
('2019-12-06 13:51:37', '7198523828 ', 'BA', '3198516276 ', 'MG', '00:01:32'),
('2019-12-06 18:30:24', '3198524328 ', 'RN', '2798527764 ', 'ES', '00:01:54'),
('2019-12-06 18:54:31', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:00:56'),
('2019-12-06 19:45:48', '6298514893 ', 'GO', '9698512241 ', 'AP', '00:59:50'),
('2019-12-06 20:01:10', '8398515569 ', 'PB', '2798529445 ', 'ES', '00:01:52'),
('2019-12-06 20:08:45', '9198521667 ', 'PA', '1198511964 ', 'SP', '01:09:53'),
('2019-12-07 09:21:43', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:00:46'),
('2019-12-07 14:32:32', '8798519591 ', 'PE', '6398527534 ', 'TO', '00:04:46'),
('2019-12-08 02:51:17', '7198521736 ', 'PR', '8398515569 ', 'PB', '00:01:57'),
('2019-12-08 05:24:07', '6898518975 ', 'AC', '8898528466 ', 'CE', '00:01:59'),
('2019-12-08 12:33:55', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:00:58'),
('2019-12-08 18:25:23', '3198514313 ', 'MG', '8798528615 ', 'PE', '00:02:40'),
('2019-12-08 21:00:27', '6398511326 ', 'TO', '6398525935 ', 'TO', '00:02:58'),
('2019-12-09 05:20:19', '6998521257 ', 'RO', '8498529433 ', 'RN', '00:03:39'),
('2019-12-09 08:13:12', '4898512419 ', 'PR', '6198525762 ', 'DF', '00:05:31'),
('2019-12-09 10:27:55', '8498513792 ', 'RN', '2798529445 ', 'ES', '00:03:47'),
('2019-12-09 13:48:57', '8498513792 ', 'RN', '3198516276 ', 'MG', '00:03:56'),
('2019-12-09 20:45:07', '9698513126 ', 'AP', '6798524475 ', 'MS', '00:01:48'),
('2019-12-09 22:42:58', '6898518975 ', 'AC', '3198525214 ', 'MG', '00:02:36'),
('2019-12-10 01:41:43', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:00:50'),
('2019-12-10 05:32:49', '9698513126 ', 'AP', '2198525687 ', 'RJ', '00:02:37'),
('2019-12-10 07:22:23', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:11:35'),
('2019-12-10 22:33:34', '8898525378 ', 'CE', '6798526894 ', 'MS', '00:03:59'),
('2019-12-11 03:04:47', '7198527815 ', 'MT', '9198515238 ', 'PA', '00:00:59'),
('2019-12-11 04:24:20', '6898518975 ', 'AC', '9198515238 ', 'PA', '00:08:46'),
('2019-12-11 05:45:01', '8898525378 ', 'CE', '6398527534 ', 'TO', '00:04:32'),
('2019-12-11 07:33:14', '8698514294 ', 'PI', '9898527621 ', 'MA', '00:01:49'),
('2019-12-11 13:49:21', '8398515569 ', 'PB', '3198514313 ', 'MG', '00:11:55'),
('2019-12-11 15:20:51', '8298526852 ', 'AL', '6898526325 ', 'AC', '00:10:47'),
('2019-12-11 17:37:15', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:00:35'),
('2019-12-12 01:12:01', '7198521736 ', 'BA', '1198512273 ', 'SP', '00:01:51'),
('2019-12-12 08:08:38', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:00:35'),
('2019-12-12 14:54:51', '8798519591 ', 'PE', '2198525687 ', 'RJ', '00:03:50'),
('2019-12-12 17:00:14', '7198523828 ', 'BA', '9198512316 ', 'PA', '00:01:48'),
('2019-12-12 19:39:24', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:01:59'),
('2019-12-12 22:32:09', '8898528466 ', 'CE', '8498513997 ', 'RN', '00:01:47'),
('2019-12-13 02:35:57', '7198523828 ', 'BA', '6998518599 ', 'RO', '00:04:45'),
('2019-12-13 03:19:14', '3198514313 ', 'MG', '7198523828 ', 'BA', '00:03:57'),
('2019-12-13 07:59:21', '6898518975 ', 'AC', '2198525396 ', 'RJ', '00:12:57'),
('2019-12-13 12:40:49', '7198523828 ', 'BA', '6998518599 ', 'RO', '00:01:51'),
('2019-12-13 16:30:55', '8698514294 ', 'PI', '6998518599 ', 'RO', '00:03:35'),
('2019-12-13 16:33:16', '8498513792 ', 'RN', '8298524995 ', 'AL', '00:01:42'),
('2019-12-13 17:16:35', '8898528466 ', 'CE', '8298529831 ', 'AL', '00:01:34'),
('2019-12-13 22:16:05', '3198524328 ', 'MG', '6298514893 ', 'GO', '00:03:47'),
('2019-12-13 23:54:42', '7198519393 ', 'MT', '2798527764 ', 'ES', '00:02:32'),
('2019-12-14 01:31:48', '7198521736 ', 'BA', '6798524475 ', 'MS', '00:01:36'),
('2019-12-14 07:55:57', '6898518975 ', 'SE', '8298529831 ', 'AL', '00:00:48'),
('2019-12-14 09:35:20', '8398515569 ', 'AL', '1198515417 ', 'SP', '00:04:59'),
('2019-12-14 11:38:37', '7198523828 ', 'BA', '8898528466 ', 'CE', '00:04:57'),
('2019-12-14 14:13:14', '2798521191 ', 'RN', '9898524841 ', 'MA', '00:04:39'),
('2019-12-14 20:03:20', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:02:56'),
('2019-12-15 02:17:39', '2798521191 ', 'ES', '8698528561 ', 'PI', '00:27:40'),
('2019-12-15 06:54:24', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:01:34'),
('2019-12-15 08:31:12', '6898518975 ', 'AC', '6398528812 ', 'TO', '00:25:48'),
('2019-12-15 08:57:56', '7198523828 ', 'BA', '8298526852 ', 'AL', '00:00:56'),
('2019-12-15 10:31:24', '3198524328 ', 'MG', '8498513792 ', 'RN', '00:02:47'),
('2019-12-15 11:05:38', '4898512419 ', 'SC', '3198523533 ', 'MG', '00:22:41'),
('2019-12-15 11:47:04', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:05:45'),
('2019-12-15 21:59:01', '6398511326 ', 'TO', '8298529831 ', 'AL', '00:03:59'),
('2019-12-15 23:30:11', '7198523828 ', 'RJ', '4898521728 ', 'SC', '00:00:45'),
('2019-12-16 01:17:29', '7198527815 ', 'BA', '7998521599 ', 'SE', '00:01:34'),
('2019-12-16 01:35:47', '8898525378 ', 'CE', '8898524421 ', 'CE', '00:00:32'),
('2019-12-16 02:58:52', '6998521257 ', 'RO', '6398525935 ', 'TO', '00:00:51'),
('2019-12-16 06:48:43', '8298526852 ', 'AL', '2198516363 ', 'RJ', '00:00:59'),
('2019-12-16 10:52:13', '6298514893 ', 'GO', '8398515569 ', 'PB', '00:03:58'),
('2019-12-16 17:22:46', '4898512419 ', 'SC', '6998518599 ', 'RO', '00:02:59'),
('2019-12-16 17:33:05', '8698514294 ', 'MT', '5198519813 ', 'RS', '00:28:37'),
('2019-12-16 19:23:03', '3198514313 ', 'PB', '6898517298 ', 'AC', '00:04:47'),
('2019-12-16 20:06:18', '9698513126 ', 'AP', '8298524995 ', 'AL', '00:04:30'),
('2019-12-16 21:10:00', '7198521736 ', 'SC', '8898512284 ', 'CE', '00:00:58'),
('2019-12-17 12:45:09', '9198521667 ', 'PA', '6598518833 ', 'MT', '00:01:48'),
('2019-12-17 13:43:37', '9198521667 ', 'PI', '6898518975 ', 'AC', '00:00:37'),
('2019-12-17 14:37:45', '2798529445 ', 'ES', '4898525599 ', 'SC', '00:00:31'),
('2019-12-17 18:30:32', '8698514294 ', 'PI', '5198517131 ', 'RS', '00:01:37'),
('2019-12-17 23:19:11', '8398515569 ', 'PB', '8698514294 ', 'PI', '00:00:35'),
('2019-12-18 06:39:48', '6398511326 ', 'TO', '6998527626 ', 'RO', '00:01:48'),
('2019-12-18 17:10:31', '8898525378 ', 'CE', '6398525935 ', 'TO', '00:00:59'),
('2019-12-19 06:20:31', '8298526852 ', 'AL', '8398526192 ', 'PB', '00:03:35'),
('2019-12-19 11:32:46', '9698513126 ', 'AP', '6798518359 ', 'MS', '00:01:43'),
('2019-12-19 22:01:26', '2798521191 ', 'ES', '4898511236 ', 'SC', '00:00:52'),
('2019-12-20 06:17:23', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:01:41'),
('2019-12-20 06:52:38', '3198514313 ', 'MG', '8398515569 ', 'PB', '00:23:38'),
('2019-12-20 08:14:56', '6898518975 ', 'AC', '6298526641 ', 'GO', '00:01:33'),
('2019-12-20 18:10:17', '8298526852 ', 'AL', '6798524475 ', 'MS', '00:04:40'),
('2019-12-20 19:06:50', '7198521736 ', 'BA', '3198524328 ', 'MG', '00:00:52'),
('2019-12-21 04:22:01', '8498513792 ', 'RN', '6798526894 ', 'MS', '00:01:56'),
('2019-12-21 08:29:30', '8798519591 ', 'DF', '2798521191 ', 'ES', '00:02:44'),
('2019-12-21 14:07:32', '8298526852 ', 'AL', '9198527623 ', 'PA', '00:01:44'),
('2019-12-21 14:08:20', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:01:32'),
('2019-12-21 20:06:22', '8298526852 ', 'AL', '7198527815 ', 'BA', '00:00:51'),
('2019-12-21 23:36:19', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:11:32'),
('2019-12-22 06:10:38', '9198521667 ', 'PA', '6798526894 ', 'MS', '00:01:31'),
('2019-12-22 07:04:09', '8898528466 ', 'MG', '8398515134 ', 'PB', '00:00:58'),
('2019-12-22 14:13:21', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:03:34'),
('2019-12-22 14:46:56', '7198523828 ', 'BA', '8498513997 ', 'RN', '00:04:38'),
('2019-12-22 17:50:32', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:45:52'),
('2019-12-22 20:43:47', '3198524328 ', 'MG', '8698528561 ', 'PI', '00:03:49'),
('2019-12-22 21:29:48', '8898525378 ', 'CE', '3198516276 ', 'MG', '01:28:39'),
('2019-12-23 01:46:11', '6298514893 ', 'GO', '8698528561 ', 'PI', '00:03:38'),
('2019-12-23 03:38:38', '8498513792 ', 'RN', '5198517131 ', 'RS', '00:17:41'),
('2019-12-23 03:47:31', '6998521257 ', 'RO', '8298524995 ', 'AL', '00:03:35'),
('2019-12-23 07:35:19', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:23:34'),
('2019-12-23 08:39:41', '2798521191 ', 'ES', '6598529876 ', 'MT', '00:02:30'),
('2019-12-23 10:42:24', '9198521667 ', 'PA', '6598511394 ', 'MT', '00:03:40'),
('2019-12-23 11:49:20', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:04:37'),
('2019-12-24 01:56:41', '6398511326 ', 'TO', '7198527815 ', 'BA', '00:04:30'),
('2019-12-24 04:45:52', '6398511326 ', 'TO', '8398515134 ', 'PB', '00:04:37'),
('2019-12-24 16:41:11', '8898525378 ', 'CE', '4898525599 ', 'SC', '00:03:51'),
('2019-12-24 16:53:21', '9698513126 ', 'AP', '6398511319 ', 'TO', '00:01:35'),
('2019-12-24 23:14:32', '8698514294 ', 'PI', '9698512241 ', 'AP', '00:00:49'),
('2019-12-25 00:48:24', '6398511326 ', 'TO', '9698513126 ', 'AP', '00:00:51'),
('2019-12-25 08:12:14', '3198514313 ', 'MG', '9698524296 ', 'AP', '00:03:32'),
('2019-12-25 08:44:56', '8398515569 ', 'PB', '1198511964 ', 'SP', '00:01:47'),
('2019-12-25 14:29:58', '4898512419 ', 'MS', '8698513124 ', 'PI', '00:01:35'),
('2019-12-25 15:11:16', '8698514294 ', 'PI', '9898527621 ', 'MA', '00:02:50'),
('2019-12-25 16:54:13', '2798521191 ', 'ES', '8298524995 ', 'AL', '00:00:33'),
('2019-12-25 21:20:52', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:04:39'),
('2019-12-26 01:11:25', '7198521736 ', 'BA', '8498513997 ', 'RN', '00:00:47'),
('2019-12-26 05:38:44', '7198527815 ', 'BA', '8498513997 ', 'RN', '00:00:37'),
('2019-12-26 08:32:49', '7198523828 ', 'BA', '3198524328 ', 'MG', '00:02:39'),
('2019-12-26 09:19:43', '3198524328 ', 'MG', '6398511319 ', 'TO', '00:00:36'),
('2019-12-26 09:20:42', '8698514294 ', 'PI', '4898525599 ', 'SC', '00:00:42'),
('2019-12-26 11:16:09', '4898511236 ', 'SC', '6798524475 ', 'MS', '00:13:55'),
('2019-12-26 15:03:21', '6298514893 ', 'GO', '7998512491 ', 'SE', '00:00:36'),
('2019-12-26 21:51:50', '6898518975 ', 'AC', '8798528615 ', 'PE', '00:11:47'),
('2019-12-26 21:59:53', '8298526852 ', 'AL', '3198525214 ', 'MG', '00:00:33'),
('2019-12-27 06:28:40', '6898518975 ', 'AP', '8898512284 ', 'CE', '00:01:51'),
('2019-12-27 13:15:35', '8398515569 ', 'PB', '8498513997 ', 'RN', '00:00:47'),
('2019-12-27 17:23:10', '8398515569 ', 'PB', '8698514294 ', 'PI', '00:02:49'),
('2019-12-28 02:14:54', '9198521667 ', 'AL', '8798519591 ', 'PE', '00:00:36'),
('2019-12-28 05:30:23', '8398515569 ', 'PB', '6398511319 ', 'TO', '00:01:39'),
('2019-12-28 14:53:08', '8298526852 ', 'AL', '3198524328 ', 'MG', '00:02:34'),
('2019-12-28 16:52:22', '7198519393 ', 'BA', '8698514294 ', 'PI', '00:02:59'),
('2019-12-28 18:23:04', '8798519591 ', 'PE', '8398526192 ', 'PB', '00:14:35'),
('2019-12-28 19:41:24', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:03:38'),
('2019-12-29 02:29:42', '2798521191 ', 'ES', '9198515238 ', 'PA', '00:12:32'),
('2019-12-29 03:01:58', '4898511236 ', 'SC', '6198525762 ', 'DF', '00:03:35'),
('2019-12-29 04:13:50', '8898528466 ', 'CE', '1198518978 ', 'SP', '00:01:39'),
('2019-12-29 04:23:20', '6398511326 ', 'TO', '7998525998 ', 'SE', '00:08:50'),
('2019-12-29 10:08:51', '8898528466 ', 'CE', '8698528561 ', 'PI', '00:00:34'),
('2019-12-29 22:19:16', '3198524328 ', 'MG', '9898524841 ', 'MA', '00:29:42'),
('2019-12-29 22:48:29', '8698514294 ', 'PI', '6898517298 ', 'AC', '00:01:49'),
('2019-12-29 23:06:48', '6998521257 ', 'RO', '6198518842 ', 'DF', '00:02:35'),
('2019-12-30 04:14:25', '4898511236 ', 'RO', '8498513997 ', 'RN', '00:01:58'),
('2019-12-30 05:08:27', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:00:41'),
('2019-12-30 14:38:31', '6898518975 ', 'AC', '6598518833 ', 'MT', '00:00:51'),
('2019-12-30 15:27:36', '8498513792 ', 'RN', '1198512273 ', 'SP', '01:05:39'),
('2019-12-30 23:14:10', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:01:36'),
('2019-12-30 23:14:56', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:10:39'),
('2019-12-31 07:19:09', '6298514893 ', 'GO', '8798528615 ', 'PE', '00:01:42'),
('2019-12-31 11:21:16', '4898512419 ', 'SC', '8298511516 ', 'AL', '00:10:33'),
('2019-12-31 13:10:50', '7198527815 ', 'BA', '1198511964 ', 'SP', '00:00:50'),
('2019-12-31 14:51:48', '3198514313 ', 'MG', '6898525513 ', 'AC', '00:00:40'),
('2020-01-01 01:12:27', '7198521736 ', 'RS', '1198518978 ', 'SP', '00:04:59'),
('2020-01-01 01:20:38', '6298514893 ', 'GO', '5198517131 ', 'RS', '00:04:34'),
('2020-01-01 07:07:39', '8498513792 ', 'RN', '6298514893 ', 'GO', '00:01:48'),
('2020-01-01 08:03:18', '6398511326 ', 'TO', '1198518978 ', 'SP', '00:00:45'),
('2020-01-01 08:11:37', '8798519591 ', 'ES', '6398511326 ', 'TO', '00:02:56'),
('2020-01-01 08:40:20', '9698513126 ', 'AP', '7998521599 ', 'SE', '00:00:50'),
('2020-01-01 10:31:18', '8298526852 ', 'AL', '9898527621 ', 'MA', '00:25:46'),
('2020-01-01 17:11:55', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:00:42'),
('2020-01-01 18:24:18', '8698514294 ', 'SP', '8398515134 ', 'PB', '00:01:50'),
('2020-01-01 23:58:37', '2798529445 ', 'ES', '6798526894 ', 'MS', '00:01:52'),
('2020-01-02 01:37:16', '8398515569 ', 'PB', '6398527534 ', 'TO', '00:00:37'),
('2020-01-02 01:44:21', '8898525378 ', 'CE', '9698513126 ', 'AP', '00:00:45'),
('2020-01-02 21:17:26', '8898525378 ', 'CE', '8398515134 ', 'PB', '00:04:48'),
('2020-01-02 22:59:32', '3198514313 ', 'MG', '6898525513 ', 'AC', '00:08:36'),
('2020-01-03 02:36:51', '7198527815 ', 'BA', '5198517763 ', 'RS', '00:55:53'),
('2020-01-03 03:30:37', '8498513792 ', 'RN', '8798519591 ', 'PE', '00:29:35'),
('2020-01-03 06:49:00', '8698514294 ', 'PI', '6898525513 ', 'AC', '00:01:55'),
('2020-01-03 11:55:02', '6298514893 ', 'PI', '6898525513 ', 'AC', '00:28:50'),
('2020-01-03 19:00:54', '7198521736 ', 'BA', '7198523828 ', 'BA', '00:03:35'),
('2020-01-03 22:25:37', '6398511326 ', 'TO', '8798519591 ', 'PE', '00:02:47'),
('2020-01-03 23:42:20', '6998521257 ', 'RO', '6798518359 ', 'MS', '00:00:33'),
('2020-01-04 01:54:38', '2798521191 ', 'ES', '8398523755 ', 'PB', '00:04:48'),
('2020-01-04 02:30:20', '4898512419 ', 'SC', '3198525214 ', 'MG', '00:00:47'),
('2020-01-04 04:42:51', '7198521736 ', 'BA', '6298514893 ', 'GO', '00:01:56'),
('2020-01-04 12:54:14', '7198519393 ', 'BA', '6398525935 ', 'TO', '00:13:43'),
('2020-01-04 13:24:10', '8398515569 ', 'PB', '7198527815 ', 'BA', '00:00:40'),
('2020-01-04 13:54:07', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:02:58'),
('2020-01-04 14:12:41', '9198521667 ', 'PA', '7198521736 ', 'BA', '00:01:55'),
('2020-01-04 15:11:49', '9198521667 ', 'PA', '7198521736 ', 'BA', '00:02:57'),
('2020-01-04 15:46:02', '6998521257 ', 'RO', '6898518975 ', 'AC', '00:00:37'),
('2020-01-04 16:18:30', '7198523828 ', 'BA', '6198518842 ', 'DF', '00:01:42'),
('2020-01-04 21:56:52', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:00:34'),
('2020-01-05 00:44:02', '6398511326 ', 'TO', '6998521257 ', 'RO', '00:03:32'),
('2020-01-05 06:27:15', '8898525378 ', 'CE', '7198519393 ', 'BA', '00:01:33'),
('2020-01-05 09:23:13', '6998521257 ', 'RO', '6898517298 ', 'AC', '00:02:30'),
('2020-01-05 10:21:30', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:00:35'),
('2020-01-05 14:09:56', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:01:55'),
('2020-01-05 19:14:03', '8898525378 ', 'CE', '9198527623 ', 'PA', '00:00:58'),
('2020-01-06 00:20:49', '4898512419 ', 'SC', '8398515134 ', 'PB', '00:54:49'),
('2020-01-06 03:59:41', '9698513126 ', 'AP', '9198512316 ', 'PA', '00:04:56'),
('2020-01-06 12:04:47', '3198524328 ', 'MG', '4898523998 ', 'SC', '00:06:44'),
('2020-01-06 13:17:03', '4898511236 ', 'SC', '8498529433 ', 'RN', '00:02:31'),
('2020-01-06 20:54:18', '6298514893 ', 'GO', '2198525396 ', 'RJ', '00:03:51'),
('2020-01-06 23:15:52', '3198514313 ', 'MG', '9198512316 ', 'PA', '00:02:33'),
('2020-01-07 00:54:01', '3198514313 ', 'MG', '7198521736 ', 'BA', '00:00:54'),
('2020-01-07 01:39:19', '2798529445 ', 'RR', '8898528466 ', 'CE', '00:02:45'),
('2020-01-07 02:01:29', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:01:47'),
('2020-01-07 07:48:56', '4898511236 ', 'SC', '1198511964 ', 'SP', '00:02:42'),
('2020-01-07 13:25:36', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:09:47'),
('2020-01-07 17:16:06', '4898511236 ', 'SC', '9198527623 ', 'PA', '00:05:59'),
('2020-01-07 18:50:36', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:15:50'),
('2020-01-08 01:13:01', '6898518975 ', 'AC', '7198521736 ', 'BA', '00:02:38'),
('2020-01-08 06:28:07', '8398515569 ', 'PB', '5198517763 ', 'RS', '00:04:46'),
('2020-01-08 11:11:45', '3198514313 ', 'MG', '6598518833 ', 'MT', '00:15:50'),
('2020-01-08 14:19:08', '6998521257 ', 'RO', '2798527764 ', 'ES', '00:01:36'),
('2020-01-08 19:55:49', '7198523828 ', 'BA', '4898521728 ', 'SC', '00:00:34'),
('2020-01-09 00:16:56', '6298514893 ', 'GO', '9698513126 ', 'AP', '00:08:45'),
('2020-01-09 04:45:25', '7198521736 ', 'BA', '4898525599 ', 'SC', '00:01:48'),
('2020-01-09 13:21:52', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:03:37'),
('2020-01-09 14:34:51', '2798529445 ', 'ES', '8298524995 ', 'AL', '00:00:40'),
('2020-01-09 16:33:30', '8698514294 ', 'PI', '4898525599 ', 'SC', '00:01:45'),
('2020-01-09 19:16:15', '8498513792 ', 'RN', '6798518359 ', 'MS', '00:01:48'),
('2020-01-09 20:08:42', '3198514313 ', 'MG', '8298529831 ', 'AL', '00:02:30'),
('2020-01-09 21:20:42', '6398511326 ', 'TO', '8298529831 ', 'AL', '00:00:59'),
('2020-01-10 01:09:22', '8298526852 ', 'AL', '8698514294 ', 'PI', '00:01:42'),
('2020-01-10 04:57:38', '3198524328 ', 'MG', '8298524995 ', 'AL', '00:01:54'),
('2020-01-10 13:03:33', '9698513126 ', 'AP', '8498513792 ', 'RN', '00:40:55'),
('2020-01-10 21:26:23', '7198519393 ', 'BA', '3198515151 ', 'MG', '00:58:30'),
('2020-01-10 23:10:53', '4898512419 ', 'MA', '4898511236 ', 'SC', '00:01:46'),
('2020-01-11 04:46:03', '7198527815 ', 'BA', '6598518833 ', 'MT', '00:02:54'),
('2020-01-11 05:49:48', '4898512419 ', 'SC', '6998527626 ', 'RO', '00:00:54'),
('2020-01-11 05:53:39', '8498513792 ', 'SC', '4898523998 ', 'SC', '00:02:34'),
('2020-01-11 06:18:52', '6398511326 ', 'TO', '9898524841 ', 'MA', '00:02:40'),
('2020-01-11 14:04:44', '9198521667 ', 'PA', '8398515569 ', 'PB', '00:03:56'),
('2020-01-11 16:41:28', '8798519591 ', 'PE', '8498513997 ', 'RN', '00:05:38'),
('2020-01-11 19:16:26', '8898528466 ', 'CE', '6798526894 ', 'MS', '00:00:53'),
('2020-01-12 04:58:01', '8498513792 ', 'RN', '6198525762 ', 'DF', '00:03:41'),
('2020-01-12 08:48:37', '8398515569 ', 'PB', '9898526659 ', 'MA', '00:01:36'),
('2020-01-12 09:32:36', '6398511326 ', 'TO', '6298526641 ', 'GO', '00:02:46'),
('2020-01-12 16:33:29', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:00:50'),
('2020-01-12 16:46:21', '6998521257 ', 'RO', '8498513997 ', 'RN', '00:34:35'),
('2020-01-12 16:51:38', '2798529445 ', 'PA', '9898526659 ', 'MA', '00:04:50'),
('2020-01-12 18:18:04', '7198521736 ', 'BA', '1198511964 ', 'SP', '00:02:58'),
('2020-01-13 06:21:46', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:01:55'),
('2020-01-13 07:49:48', '8298526852 ', 'AL', '1198511964 ', 'SP', '00:01:40'),
('2020-01-13 08:13:14', '2798521191 ', 'ES', '7998521599 ', 'SE', '00:07:38'),
('2020-01-13 21:05:06', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:00:51'),
('2020-01-13 21:27:09', '8898525378 ', 'CE', '5198517763 ', 'RS', '00:00:44'),
('2020-01-14 02:41:29', '6398511326 ', 'TO', '2798521191 ', 'ES', '00:01:48'),
('2020-01-14 04:25:13', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:01:39'),
('2020-01-14 08:20:44', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:53:36'),
('2020-01-14 09:30:18', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:00:44'),
('2020-01-14 17:39:53', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:01:55'),
('2020-01-14 18:30:15', '3198514313 ', 'MG', '8498513997 ', 'RN', '00:03:31'),
('2020-01-14 23:56:10', '9198521667 ', 'PA', '2798529445 ', 'ES', '00:01:49'),
('2020-01-15 00:04:32', '4898511236 ', 'SC', '3198516276 ', 'MG', '00:04:55'),
('2020-01-15 13:55:43', '6898518975 ', 'AC', '6998518599 ', 'RO', '00:04:49'),
('2020-01-15 15:01:58', '6298514893 ', 'GO', '6798524946 ', 'MS', '00:01:55'),
('2020-01-15 16:36:02', '8298526852 ', 'AL', '2798521191 ', 'ES', '00:01:35'),
('2020-01-15 16:48:51', '3198524328 ', 'MG', '8698514294 ', 'PI', '00:00:31'),
('2020-01-15 21:02:50', '8298526852 ', 'PA', '3198525214 ', 'MG', '00:02:39'),
('2020-01-16 08:17:56', '7198523828 ', 'BA', '5198517763 ', 'RS', '00:00:34'),
('2020-01-16 12:45:24', '8398515569 ', 'PB', '8698513124 ', 'PI', '00:01:54'),
('2020-01-16 18:47:19', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:06:34'),
('2020-01-16 22:40:48', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:02:38'),
('2020-01-17 10:01:51', '7198519393 ', 'BA', '8898512284 ', 'CE', '00:01:47'),
('2020-01-17 16:51:35', '2798521191 ', 'ES', '7198519393 ', 'BA', '00:04:41'),
('2020-01-17 17:13:49', '6398511326 ', 'TO', '5198519813 ', 'RS', '00:04:46'),
('2020-01-17 22:18:40', '9198521667 ', 'PA', '8298529831 ', 'AL', '00:04:44'),
('2020-01-18 07:43:36', '7198521736 ', 'BA', '8298524995 ', 'AL', '00:01:51'),
('2020-01-18 07:58:57', '8898525378 ', 'CE', '9198515238 ', 'PA', '00:01:43'),
('2020-01-18 08:10:05', '7198521736 ', 'BA', '9898527621 ', 'MA', '00:03:51'),
('2020-01-18 09:28:58', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:00:48'),
('2020-01-18 12:46:51', '9698513126 ', 'TO', '6398527534 ', 'TO', '00:00:57'),
('2020-01-18 19:16:15', '2798521191 ', 'AM', '4898512419 ', 'SC', '00:52:37'),
('2020-01-18 19:17:17', '9198521667 ', 'PA', '9898527621 ', 'MA', '00:00:40'),
('2020-01-18 22:41:51', '6898518975 ', 'AC', '8898512284 ', 'CE', '00:11:34'),
('2020-01-19 01:23:10', '4898511236 ', 'PA', '7998521599 ', 'SE', '00:26:53'),
('2020-01-19 03:45:51', '2798529445 ', 'ES', '6198525762 ', 'DF', '00:07:41'),
('2020-01-19 09:45:57', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:00:41'),
('2020-01-19 13:07:42', '8798519591 ', 'PE', '9898526659 ', 'MA', '00:01:47'),
('2020-01-19 13:14:20', '8898528466 ', 'RN', '5198517131 ', 'RS', '00:15:56'),
('2020-01-19 16:02:32', '6998521257 ', 'RO', '7998512491 ', 'SE', '00:00:35'),
('2020-01-20 00:34:35', '4898512419 ', 'SC', '6298526641 ', 'GO', '00:01:47'),
('2020-01-20 01:46:14', '6298514893 ', 'GO', '1198515417 ', 'SP', '00:04:36'),
('2020-01-20 10:02:33', '6398511326 ', 'TO', '7198527815 ', 'BA', '00:04:48'),
('2020-01-20 13:29:26', '9698513126 ', 'AP', '9898524841 ', 'MA', '00:00:57'),
('2020-01-20 16:25:34', '6398511326 ', 'TO', '6598511394 ', 'MT', '00:01:59'),
('2020-01-20 16:31:49', '6998521257 ', 'RO', '6898517298 ', 'AC', '00:03:36'),
('2020-01-20 18:48:43', '8698514294 ', 'PI', '8898528466 ', 'CE', '00:02:48'),
('2020-01-20 22:01:17', '3198514313 ', 'MG', '3198525214 ', 'MG', '00:05:57'),
('2020-01-20 23:07:09', '8498513792 ', 'RN', '8298526852 ', 'AL', '00:22:35'),
('2020-01-21 01:05:28', '7198527815 ', 'BA', '8298526852 ', 'AL', '00:39:54'),
('2020-01-21 04:45:36', '8298526852 ', 'MA', '8898528466 ', 'CE', '00:01:42'),
('2020-01-21 11:00:33', '8398515569 ', 'PB', '8798519591 ', 'PE', '00:02:54'),
('2020-01-21 19:56:07', '4898511236 ', 'SC', '6398511319 ', 'TO', '00:00:40'),
('2020-01-22 01:30:41', '4898511236 ', 'SC', '8698525475 ', 'PI', '00:01:51'),
('2020-01-22 03:44:45', '7198519393 ', 'BA', '6598511394 ', 'MT', '00:00:49'),
('2020-01-22 04:41:05', '8898525378 ', 'CE', '6398525935 ', 'TO', '00:11:49'),
('2020-01-22 07:24:24', '3198524328 ', 'MG', '4898511236 ', 'SC', '00:03:32'),
('2020-01-22 08:36:43', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:00:39'),
('2020-01-22 09:30:23', '8298526852 ', 'AL', '9198527623 ', 'PA', '00:12:59'),
('2020-01-22 10:44:52', '6398511326 ', 'TO', '7998521599 ', 'SE', '00:01:54'),
('2020-01-22 16:14:32', '4898512419 ', 'SC', '4898525599 ', 'SC', '00:01:32'),
('2020-01-22 18:07:18', '3198524328 ', 'MG', '7198521736 ', 'BA', '00:00:30'),
('2020-01-23 01:28:45', '8298526852 ', 'AL', '5198517763 ', 'RS', '00:02:48'),
('2020-01-23 05:01:14', '8898528466 ', 'CE', '3198516276 ', 'MG', '00:03:58'),
('2020-01-23 09:04:14', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:00:35'),
('2020-01-23 12:22:36', '6898518975 ', 'SP', '6898513732 ', 'AC', '00:00:41'),
('2020-01-23 12:47:29', '6298514893 ', 'GO', '6398527534 ', 'TO', '00:01:53'),
('2020-01-23 18:28:17', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:01:42'),
('2020-01-23 19:02:51', '4898511236 ', 'SC', '6198518842 ', 'DF', '00:01:46'),
('2020-01-24 00:14:42', '7198523828 ', 'RS', '9898527621 ', 'MA', '00:00:57'),
('2020-01-24 02:32:56', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:03:33'),
('2020-01-24 11:43:12', '7198527815 ', 'BA', '8498529433 ', 'RN', '00:03:39'),
('2020-01-24 12:28:24', '6298514893 ', 'GO', '6898518975 ', 'AC', '00:04:50'),
('2020-01-24 13:44:45', '8298526852 ', 'RS', '7998521599 ', 'SE', '00:09:43'),
('2020-01-24 15:45:27', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:00:43'),
('2020-01-25 02:09:45', '8498513792 ', 'RN', '8398515569 ', 'PB', '00:04:50'),
('2020-01-25 03:36:32', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:03:47'),
('2020-01-25 09:26:50', '9698513126 ', 'AP', '8798528615 ', 'PE', '00:00:30'),
('2020-01-25 12:09:53', '8398515569 ', 'PB', '7998521599 ', 'SE', '00:00:52'),
('2020-01-25 13:59:49', '9698513126 ', 'AP', '2198525396 ', 'RJ', '00:04:41'),
('2020-01-25 20:12:35', '6898518975 ', 'AC', '5198517763 ', 'RS', '00:00:48'),
('2020-01-26 03:34:10', '6398511326 ', 'TO', '6398525935 ', 'TO', '00:01:45'),
('2020-01-26 06:25:14', '3198524328 ', 'MG', '9898526659 ', 'MA', '00:02:48'),
('2020-01-26 09:21:34', '9198521667 ', 'PA', '7998512491 ', 'SE', '00:02:57'),
('2020-01-26 16:10:43', '8298526852 ', 'AL', '8698513124 ', 'PI', '00:01:41'),
('2020-01-26 16:29:00', '8398515569 ', 'PB', '1198515417 ', 'SP', '00:00:51'),
('2020-01-27 02:57:48', '7198521736 ', 'CE', '8698528561 ', 'PI', '00:48:47'),
('2020-01-27 05:40:23', '4898512419 ', 'SC', '9898527621 ', 'MA', '00:04:31'),
('2020-01-27 10:22:35', '8798519591 ', 'PE', '6398527534 ', 'TO', '00:01:59'),
('2020-01-27 10:31:10', '8898525378 ', 'CE', '6398511326 ', 'TO', '00:00:58'),
('2020-01-27 21:51:57', '7198523828 ', 'BA', '9698524296 ', 'AP', '00:01:57'),
('2020-01-27 22:57:16', '4898512419 ', 'SC', '7198527815 ', 'BA', '00:01:38'),
('2020-01-28 05:39:53', '4898511236 ', 'AM', '3198524328 ', 'MG', '00:01:32'),
('2020-01-28 07:33:00', '4898512419 ', 'SC', '7998525998 ', 'SE', '00:02:53'),
('2020-01-28 12:50:28', '2798521191 ', 'ES', '5198515288 ', 'RS', '00:02:46'),
('2020-01-28 16:28:02', '6398511326 ', 'TO', '6198525762 ', 'DF', '00:02:53'),
('2020-01-28 19:05:53', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:01:41'),
('2020-01-28 19:31:00', '8298526852 ', 'AL', '6898518975 ', 'AC', '00:04:52'),
('2020-01-28 22:00:34', '6398511326 ', 'TO', '6398525935 ', 'TO', '00:00:35'),
('2020-01-29 15:33:27', '8398515569 ', 'PB', '6998518599 ', 'RO', '00:10:52'),
('2020-01-29 16:10:05', '6898518975 ', 'AC', '6898526325 ', 'AC', '00:24:30'),
('2020-01-29 19:24:57', '2798521191 ', 'ES', '7998521599 ', 'SE', '00:00:54'),
('2020-01-29 20:16:09', '7198521736 ', 'BA', '2798529445 ', 'ES', '00:02:31'),
('2020-01-29 22:00:23', '8898528466 ', 'CE', '8898512284 ', 'CE', '00:02:47'),
('2020-01-30 03:57:00', '7198527815 ', 'BA', '9198515238 ', 'PA', '00:01:59'),
('2020-01-30 03:57:20', '3198514313 ', 'MG', '5198517763 ', 'RS', '00:27:46'),
('2020-01-30 05:55:34', '2798529445 ', 'ES', '2798521191 ', 'ES', '00:00:49'),
('2020-01-30 08:23:21', '6298514893 ', 'SP', '3198525214 ', 'MG', '00:00:32'),
('2020-01-30 09:18:59', '8498513792 ', 'RN', '9698512241 ', 'AP', '00:03:41'),
('2020-01-30 11:57:50', '6998521257 ', 'RO', '9898527621 ', 'MA', '00:03:51'),
('2020-01-30 15:04:24', '8898528466 ', 'CE', '8798519591 ', 'PE', '00:04:36'),
('2020-01-31 00:17:38', '2798521191 ', 'ES', '6998518599 ', 'RO', '00:29:54'),
('2020-01-31 09:19:20', '8698514294 ', 'PI', '5198515288 ', 'RS', '00:00:30'),
('2020-01-31 10:11:22', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:00:42'),
('2020-01-31 10:52:39', '9698513126 ', 'AP', '6598518833 ', 'MT', '00:00:42'),
('2020-01-31 14:50:30', '3198524328 ', 'MG', '9698528754 ', 'AP', '00:02:35'),
('2020-01-31 19:24:09', '7198527815 ', 'BA', '4898511236 ', 'SC', '00:04:53'),
('2020-01-31 23:15:28', '4898511236 ', 'SC', '2798529445 ', 'ES', '00:02:34'),
('2020-02-01 01:00:32', '9698513126 ', 'AP', '5198519813 ', 'RS', '00:08:33'),
('2020-02-01 04:15:58', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:01:41'),
('2020-02-01 09:42:17', '8298526852 ', 'AL', '6998518599 ', 'RO', '00:06:43'),
('2020-02-02 14:44:50', '7198523828 ', 'BA', '2198525396 ', 'RJ', '00:03:44'),
('2020-02-03 03:52:14', '3198524328 ', 'MG', '6898518975 ', 'AC', '00:01:54'),
('2020-02-03 06:56:26', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:01:30'),
('2020-02-03 09:56:43', '8398515569 ', 'PB', '6898513732 ', 'AC', '00:04:56'),
('2020-02-03 10:17:33', '2798521191 ', 'ES', '8498529433 ', 'RN', '00:01:54'),
('2020-02-03 11:10:16', '8898525378 ', 'CE', '8398523755 ', 'PB', '00:12:44'),
('2020-02-04 00:40:09', '7198521736 ', 'BA', '7998512491 ', 'SE', '00:14:40'),
('2020-02-04 03:12:24', '6398511326 ', 'TO', '8898512284 ', 'CE', '00:01:44'),
('2020-02-04 05:45:12', '8898528466 ', 'CE', '8298511516 ', 'AL', '00:03:58'),
('2020-02-04 08:20:43', '9698513126 ', 'AP', '3198525214 ', 'MG', '00:04:41'),
('2020-02-04 08:50:16', '7198523828 ', 'BA', '8298511516 ', 'AL', '00:01:43'),
('2020-02-04 12:17:43', '3198514313 ', 'MG', '3198515151 ', 'MG', '00:00:39'),
('2020-02-04 13:47:19', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:02:39'),
('2020-02-04 18:32:52', '4898512419 ', 'SC', '3198523533 ', 'MG', '00:04:47'),
('2020-02-04 23:32:46', '3198524328 ', 'MG', '9698513126 ', 'AP', '00:50:38'),
('2020-02-05 03:16:08', '8398515569 ', 'PB', '8398523755 ', 'PB', '00:03:43'),
('2020-02-05 03:43:41', '8698514294 ', 'PI', '4898511236 ', 'SC', '00:01:38'),
('2020-02-05 11:04:46', '6898518975 ', 'AC', '8398526192 ', 'PB', '00:04:44'),
('2020-02-05 19:43:48', '3198514313 ', 'MS', '9898526659 ', 'MA', '00:00:31'),
('2020-02-05 23:20:14', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:29:42'),
('2020-02-05 23:36:21', '6998521257 ', 'RO', '2798527764 ', 'ES', '00:01:58'),
('2020-02-06 12:55:28', '6998521257 ', 'RO', '6898525513 ', 'AC', '00:05:30'),
('2020-02-06 14:50:05', '6298514893 ', 'GO', '9698524296 ', 'AP', '00:00:54'),
('2020-02-06 20:45:47', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:03:55'),
('2020-02-07 00:45:40', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:00:55'),
('2020-02-07 05:23:53', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:03:40'),
('2020-02-07 11:11:40', '8498513792 ', 'RN', '9898526659 ', 'MA', '00:07:48'),
('2020-02-07 21:17:44', '8898528466 ', 'CE', '6798524475 ', 'MS', '00:03:53'),
('2020-02-07 22:59:49', '8698514294 ', 'RN', '6598529876 ', 'MT', '00:00:43'),
('2020-02-08 02:32:51', '9198521667 ', 'PA', '6198518842 ', 'DF', '00:02:52'),
('2020-02-08 02:49:18', '8898525378 ', 'CE', '4898523998 ', 'SC', '00:37:35'),
('2020-02-08 08:38:41', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:04:49'),
('2020-02-08 08:40:23', '3198524328 ', 'SE', '8298511516 ', 'AL', '00:01:31'),
('2020-02-08 10:08:21', '6298514893 ', 'GO', '6798524475 ', 'MS', '00:00:52'),
('2020-02-08 11:55:50', '9698513126 ', 'AP', '6298514893 ', 'GO', '00:01:44'),
('2020-02-08 19:28:02', '6998521257 ', 'AL', '6898526325 ', 'AC', '00:21:37'),
('2020-02-08 19:31:40', '3198524328 ', 'MG', '7198527815 ', 'BA', '01:49:38'),
('2020-02-08 21:02:17', '7198527815 ', 'BA', '9898524841 ', 'MA', '00:00:41'),
('2020-02-08 21:38:12', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:04:58'),
('2020-02-09 01:28:08', '8298526852 ', 'AL', '6998518599 ', 'RO', '00:00:57'),
('2020-02-09 06:49:34', '7198521736 ', 'BA', '6298526641 ', 'GO', '00:00:48'),
('2020-02-09 11:40:24', '2798521191 ', 'ES', '5198519813 ', 'RS', '00:01:33'),
('2020-02-09 21:30:06', '8698514294 ', 'PI', '5198519813 ', 'RS', '00:03:30'),
('2020-02-09 23:09:33', '6398511326 ', 'TO', '8798519591 ', 'PE', '00:01:31'),
('2020-02-10 01:06:57', '4898512419 ', 'SC', '8898528466 ', 'CE', '00:03:38'),
('2020-02-10 03:43:57', '4898512419 ', 'SC', '9898527621 ', 'MA', '00:12:48'),
('2020-02-10 08:44:33', '6398511326 ', 'TO', '8698525475 ', 'PI', '00:03:57'),
('2020-02-10 08:53:11', '3198524328 ', 'MG', '6398528812 ', 'TO', '00:01:35'),
('2020-02-10 21:01:31', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:03:32'),
('2020-02-11 02:17:52', '6398511326 ', 'TO', '9198512316 ', 'PA', '00:00:34'),
('2020-02-11 10:44:04', '9698513126 ', 'AP', '8398515569 ', 'PB', '00:01:48'),
('2020-02-11 11:55:36', '8398515569 ', 'PB', '6398527534 ', 'TO', '00:04:53'),
('2020-02-11 12:28:54', '8298526852 ', 'AL', '2798521191 ', 'ES', '00:03:44'),
('2020-02-11 14:14:53', '6898518975 ', 'AC', '1198511964 ', 'SP', '00:15:35'),
('2020-02-11 17:04:35', '8498513792 ', 'RN', '1198518978 ', 'SP', '00:00:42'),
('2020-02-11 19:30:50', '2798529445 ', 'RN', '8898525378 ', 'CE', '00:11:41'),
('2020-02-11 20:10:00', '7198523828 ', 'BA', '6598529876 ', 'MT', '00:01:30'),
('2020-02-12 01:13:35', '3198514313 ', 'MG', '4898523998 ', 'SC', '00:01:59'),
('2020-02-12 07:03:20', '8298526852 ', 'AL', '6398511319 ', 'TO', '00:00:38'),
('2020-02-12 10:58:24', '7198519393 ', 'BA', '1198512273 ', 'SP', '00:01:45'),
('2020-02-12 11:06:02', '6398511326 ', 'TO', '9198527623 ', 'PA', '00:02:48'),
('2020-02-12 20:16:04', '8398515569 ', 'PB', '9698528754 ', 'AP', '00:01:46'),
('2020-02-13 04:53:58', '6298514893 ', 'DF', '9698512241 ', 'AP', '00:02:46'),
('2020-02-13 06:28:12', '3198514313 ', 'MG', '2198525396 ', 'RJ', '01:34:37'),
('2020-02-13 06:37:22', '9198521667 ', 'AL', '6598511394 ', 'MT', '00:02:42'),
('2020-02-13 07:03:05', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:01:54'),
('2020-02-13 11:11:18', '7198527815 ', 'BA', '4898512419 ', 'SC', '00:00:43'),
('2020-02-13 12:11:59', '6898518975 ', 'AC', '6198525762 ', 'DF', '00:21:35'),
('2020-02-13 14:15:12', '2798521191 ', 'ES', '8398515569 ', 'PB', '00:09:37'),
('2020-02-13 19:29:03', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:00:32'),
('2020-02-13 23:50:10', '8898528466 ', 'CE', '6398528812 ', 'TO', '00:01:42'),
('2020-02-14 01:26:42', '4898511236 ', 'SC', '8798519591 ', 'PE', '00:13:43'),
('2020-02-14 10:38:45', '8698514294 ', 'PI', '6398527534 ', 'TO', '00:00:44'),
('2020-02-14 12:58:08', '4898512419 ', 'SC', '3198516276 ', 'MG', '00:01:38'),
('2020-02-14 20:16:11', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:00:42'),
('2020-02-14 20:44:35', '8898525378 ', 'CE', '7998521599 ', 'SE', '00:14:32'),
('2020-02-14 21:27:37', '7198527815 ', 'BA', '8298524995 ', 'AL', '00:03:55'),
('2020-02-14 23:12:56', '8298526852 ', 'AL', '8398526192 ', 'PB', '00:07:55'),
('2020-02-15 04:31:17', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:00:41'),
('2020-02-15 04:51:00', '2798521191 ', 'ES', '3198523533 ', 'MG', '00:01:49'),
('2020-02-15 06:31:19', '3198514313 ', 'MG', '6298526641 ', 'GO', '00:00:39'),
('2020-02-15 10:00:43', '9698513126 ', 'AP', '5198517131 ', 'RS', '00:03:35'),
('2020-02-15 16:11:01', '2798529445 ', 'ES', '8298526852 ', 'AL', '00:00:45'),
('2020-02-15 16:35:37', '8698514294 ', 'PI', '8498513997 ', 'RN', '00:01:32'),
('2020-02-15 20:47:34', '9198521667 ', 'PA', '7198523828 ', 'BA', '00:01:59'),
('2020-02-16 02:19:19', '6998521257 ', 'RO', '9198527623 ', 'PA', '00:00:52'),
('2020-02-16 04:46:39', '8798519591 ', 'PE', '7998512491 ', 'SE', '00:03:34'),
('2020-02-16 05:50:27', '7198521736 ', 'BA', '7198527815 ', 'BA', '00:08:35'),
('2020-02-16 17:49:35', '8298526852 ', 'AL', '9898526659 ', 'MA', '00:00:34'),
('2020-02-16 19:06:06', '6298514893 ', 'GO', '8298511516 ', 'AL', '00:07:50'),
('2020-02-16 19:35:35', '7198521736 ', 'BA', '6898525513 ', 'AC', '00:04:31'),
('2020-02-16 19:47:15', '4898512419 ', 'SC', '8898512284 ', 'CE', '00:00:30'),
('2020-02-17 02:14:27', '6398511326 ', 'TO', '8698528561 ', 'PI', '00:01:48'),
('2020-02-17 06:40:42', '7198523828 ', 'BA', '6798526894 ', 'MS', '00:04:31'),
('2020-02-17 11:39:05', '4898511236 ', 'SC', '8498513792 ', 'RN', '00:03:49'),
('2020-02-17 11:46:39', '6998521257 ', 'RO', '8298526852 ', 'AL', '00:03:55'),
('2020-02-17 12:43:25', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:00:43'),
('2020-02-17 15:09:31', '4898512419 ', 'SC', '1198512273 ', 'SP', '00:03:50'),
('2020-02-17 15:48:29', '8798519591 ', 'PE', '5198517131 ', 'RS', '00:14:50'),
('2020-02-17 17:44:34', '3198514313 ', 'MG', '6598511394 ', 'MT', '00:07:59'),
('2020-02-18 04:53:30', '9198521667 ', 'PA', '2198525396 ', 'RJ', '00:05:31'),
('2020-02-18 10:04:31', '8898525378 ', 'CE', '9898527621 ', 'MA', '00:01:58'),
('2020-02-18 11:49:21', '7198519393 ', 'BA', '8898524421 ', 'CE', '00:04:40'),
('2020-02-18 12:46:45', '8498513792 ', 'RN', '1198515417 ', 'SP', '00:01:53'),
('2020-02-18 23:51:49', '4898512419 ', 'SC', '6198525762 ', 'DF', '00:02:37'),
('2020-02-19 00:41:23', '8398515569 ', 'AL', '8698514294 ', 'PI', '00:00:51'),
('2020-02-19 04:05:11', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:00:54'),
('2020-02-19 11:05:32', '3198524328 ', 'GO', '9698524296 ', 'AP', '00:03:38'),
('2020-02-19 14:37:55', '8298526852 ', 'AL', '7198523828 ', 'BA', '00:01:41'),
('2020-02-19 15:39:04', '8498513792 ', 'RN', '2198525396 ', 'RJ', '00:01:34'),
('2020-02-20 03:12:32', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:01:43'),
('2020-02-20 04:17:41', '6898518975 ', 'AC', '3198514313 ', 'MG', '00:02:35'),
('2020-02-20 06:31:31', '9698513126 ', 'AP', '8298529831 ', 'AL', '00:28:44'),
('2020-02-20 08:14:35', '8698514294 ', 'PI', '8398523755 ', 'PB', '00:02:45'),
('2020-02-20 08:19:54', '6398511326 ', 'TO', '7198521763 ', 'BA', '00:12:48'),
('2020-02-20 13:37:31', '7198523828 ', 'BA', '9698512241 ', 'AP', '00:03:52'),
('2020-02-20 14:16:50', '8298526852 ', 'AC', '4898525599 ', 'SC', '00:01:39'),
('2020-02-20 17:20:15', '8698514294 ', 'PI', '2198525687 ', 'RJ', '00:23:50'),
('2020-02-21 01:00:13', '6298514893 ', 'GO', '6398528812 ', 'TO', '00:04:40'),
('2020-02-21 02:51:08', '2798521191 ', 'ES', '6198525762 ', 'DF', '00:00:48'),
('2020-02-21 16:40:58', '7198527815 ', 'BA', '7998525998 ', 'SE', '00:00:54'),
('2020-02-21 17:52:20', '8698514294 ', 'PI', '6598511394 ', 'MT', '00:02:34'),
('2020-02-22 00:20:52', '8798519591 ', 'MG', '7998521599 ', 'SE', '00:00:47'),
('2020-02-22 04:41:59', '6998521257 ', 'RO', '5198517131 ', 'RS', '00:19:47'),
('2020-02-22 05:34:22', '8698514294 ', 'PI', '8498529433 ', 'RN', '00:10:58'),
('2020-02-22 06:38:15', '8398515569 ', 'PB', '6998521257 ', 'RO', '00:24:56'),
('2020-02-22 06:47:13', '8498513792 ', 'RN', '9898526659 ', 'MA', '00:14:57'),
('2020-02-22 16:53:45', '3198514313 ', 'MG', '2198516363 ', 'RJ', '00:11:43'),
('2020-02-22 17:47:21', '4898512419 ', 'SC', '9898527621 ', 'MA', '00:00:32'),
('2020-02-22 22:27:20', '2798521191 ', 'ES', '9198527623 ', 'PA', '00:00:43'),
('2020-02-23 02:04:53', '9198521667 ', 'PA', '4898523998 ', 'SC', '00:00:57'),
('2020-02-23 08:15:38', '8298526852 ', 'AL', '8698514294 ', 'PI', '00:02:55'),
('2020-02-23 14:29:53', '2798529445 ', 'RN', '8698525475 ', 'PI', '00:04:50'),
('2020-02-24 00:03:51', '6898518975 ', 'AC', '3198516276 ', 'MG', '00:00:53'),
('2020-02-24 08:20:30', '8898525378 ', 'CE', '8398515569 ', 'PB', '00:22:56'),
('2020-02-24 09:20:50', '4898512419 ', 'SC', '1198518978 ', 'SP', '00:02:38'),
('2020-02-24 16:26:14', '8898528466 ', 'PI', '2198516363 ', 'RJ', '00:04:39'),
('2020-02-24 16:39:28', '7198523828 ', 'BA', '6598529876 ', 'MT', '00:01:48'),
('2020-02-24 19:00:18', '8398515569 ', 'PB', '6198518842 ', 'DF', '00:00:47'),
('2020-02-24 20:50:47', '6398511326 ', 'TO', '6398525935 ', 'TO', '00:01:54'),
('2020-02-25 01:18:59', '6898518975 ', 'AC', '7198521736 ', 'BA', '00:00:37'),
('2020-02-25 13:34:01', '6998521257 ', 'RO', '6398527534 ', 'TO', '00:00:33'),
('2020-02-25 18:38:19', '8398515569 ', 'PB', '2798529445 ', 'ES', '00:01:57'),
('2020-02-25 18:52:54', '7198527815 ', 'BA', '6898518975 ', 'AC', '00:59:54'),
('2020-02-25 23:26:14', '7198521736 ', 'BA', '5198515288 ', 'RS', '00:00:47'),
('2020-02-26 00:57:52', '8398515569 ', 'PB', '1198515417 ', 'SP', '00:01:35'),
('2020-02-26 05:36:47', '6398511326 ', 'TO', '3198523533 ', 'MG', '00:01:39'),
('2020-02-26 14:07:28', '4898511236 ', 'SC', '4898523998 ', 'SC', '00:04:41'),
('2020-02-26 17:33:27', '8498513792 ', 'RN', '6198525762 ', 'DF', '00:00:55'),
('2020-02-26 21:37:06', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:01:30'),
('2020-02-26 22:06:00', '7198519393 ', 'BA', '6998521257 ', 'RO', '00:00:55'),
('2020-02-27 11:45:28', '9698513126 ', 'AP', '4898521728 ', 'SC', '00:01:39'),
('2020-02-27 12:34:47', '3198524328 ', 'MG', '6898525513 ', 'AC', '00:01:58'),
('2020-02-27 19:27:07', '4898511236 ', 'SC', '9898524841 ', 'MA', '00:01:36'),
('2020-02-27 22:33:33', '3198514313 ', 'ES', '5198517131 ', 'RS', '00:01:47'),
('2020-02-27 23:18:14', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:08:53'),
('2020-02-28 10:02:29', '4898512419 ', 'SC', '2198525396 ', 'RJ', '00:02:51'),
('2020-02-28 18:42:32', '2798521191 ', 'ES', '4898525599 ', 'SC', '00:20:44'),
('2020-02-28 18:58:10', '4898512419 ', 'SC', '2198525396 ', 'RJ', '00:04:30'),
('2020-02-29 21:29:16', '3198514313 ', 'MG', '5198517763 ', 'RS', '00:04:46'),
('2020-03-01 05:55:25', '2798521191 ', 'ES', '6198525762 ', 'DF', '00:02:37'),
('2020-03-01 06:56:41', '2798529445 ', 'ES', '6898526325 ', 'AC', '00:27:39'),
('2020-03-01 09:22:58', '9698513126 ', 'AP', '3198525214 ', 'MG', '00:03:39'),
('2020-03-01 09:52:14', '8898525378 ', 'CE', '1198515417 ', 'SP', '00:00:35'),
('2020-03-01 13:03:52', '3198524328 ', 'MG', '7998521599 ', 'SE', '00:00:41'),
('2020-03-01 13:58:17', '8698514294 ', 'PI', '6898526325 ', 'AC', '00:00:57'),
('2020-03-01 14:40:20', '9198521667 ', 'PA', '8498529433 ', 'RN', '00:01:44'),
('2020-03-01 23:02:39', '6298514893 ', 'GO', '5198517131 ', 'RS', '00:03:55'),
('2020-03-01 23:50:55', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:00:45'),
('2020-03-02 02:45:25', '7198519393 ', 'BA', '4898523998 ', 'SC', '00:01:48'),
('2020-03-02 04:18:57', '8298526852 ', 'AL', '6798526894 ', 'MS', '00:00:45'),
('2020-03-02 07:31:51', '6998521257 ', 'SE', '7998512491 ', 'SE', '00:00:48'),
('2020-03-02 09:25:39', '8398515569 ', 'PB', '7198519393 ', 'BA', '00:00:36'),
('2020-03-02 10:41:57', '8498513792 ', 'RN', '5198517131 ', 'RS', '00:04:44'),
('2020-03-02 17:07:24', '8398515569 ', 'PB', '6398511326 ', 'TO', '00:01:42'),
('2020-03-02 18:08:37', '4898512419 ', 'SC', '6898518975 ', 'AC', '00:04:54'),
('2020-03-03 00:54:40', '4898512419 ', 'SC', '8398515134 ', 'PB', '00:02:30'),
('2020-03-03 10:42:20', '6898518975 ', 'AC', '7198521763 ', 'BA', '00:01:59'),
('2020-03-03 21:11:34', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:04:44'),
('2020-03-03 21:39:49', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:03:44'),
('2020-03-03 21:40:04', '7198527815 ', 'BA', '6398525935 ', 'TO', '00:05:47'),
('2020-03-03 22:30:07', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:00:54'),
('2020-03-04 02:18:28', '3198514313 ', 'MG', '2798521191 ', 'ES', '00:01:50'),
('2020-03-04 03:16:10', '2798521191 ', 'ES', '9198527623 ', 'PA', '00:01:37'),
('2020-03-04 03:25:20', '6398511326 ', 'TO', '6898518975 ', 'AC', '00:01:54'),
('2020-03-04 07:42:19', '7198523828 ', 'BA', '3198524328 ', 'MG', '00:00:53'),
('2020-03-04 10:44:54', '8798519591 ', 'PE', '9698524296 ', 'AP', '00:00:46'),
('2020-03-04 15:52:22', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:00:45'),
('2020-03-04 20:21:00', '8398515569 ', 'PB', '3198515151 ', 'MG', '00:03:49'),
('2020-03-05 03:02:56', '3198524328 ', 'AC', '2198525687 ', 'RJ', '00:04:36'),
('2020-03-05 04:58:08', '6898518975 ', 'AC', '8698514294 ', 'PI', '00:04:34'),
('2020-03-05 08:23:49', '8698514294 ', 'PI', '5198515288 ', 'RS', '00:00:44'),
('2020-03-05 09:42:44', '8898528466 ', 'CE', '7198519393 ', 'BA', '00:02:48'),
('2020-03-05 10:35:46', '6898518975 ', 'PB', '4898512419 ', 'SC', '00:01:35'),
('2020-03-05 14:15:59', '2798529445 ', 'ES', '5198515288 ', 'RS', '00:00:56'),
('2020-03-05 15:31:55', '8898528466 ', 'CE', '9698512241 ', 'AP', '00:11:58'),
('2020-03-05 17:36:56', '7198527815 ', 'BA', '6598529876 ', 'MT', '00:01:52'),
('2020-03-05 18:10:40', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:03:31'),
('2020-03-05 20:14:17', '9198521667 ', 'PA', '6898525513 ', 'AC', '00:01:43'),
('2020-03-05 20:47:13', '4898512419 ', 'RS', '9198515238 ', 'PA', '00:00:37'),
('2020-03-05 21:11:44', '4898511236 ', 'SC', '8898528466 ', 'CE', '00:00:30'),
('2020-03-06 08:02:54', '8898525378 ', 'CE', '8898528466 ', 'CE', '00:04:52'),
('2020-03-06 13:08:02', '7198519393 ', 'BA', '3198515151 ', 'MG', '00:01:49'),
('2020-03-06 13:50:16', '2798521191 ', 'ES', '4898521728 ', 'SC', '00:04:49'),
('2020-03-06 16:22:22', '4898512419 ', 'SC', '4898525599 ', 'SC', '00:04:33'),
('2020-03-06 20:04:11', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:00:38'),
('2020-03-07 02:38:39', '8298526852 ', 'AL', '8898525378 ', 'CE', '00:03:49'),
('2020-03-07 04:37:13', '6298514893 ', 'GO', '7998525998 ', 'SE', '00:01:31'),
('2020-03-07 06:52:33', '7198521736 ', 'BA', '9898527621 ', 'MA', '00:00:42'),
('2020-03-07 13:36:08', '6998521257 ', 'RO', '9698524296 ', 'AP', '00:09:37'),
('2020-03-08 02:18:43', '8498513792 ', 'RN', '8498529433 ', 'RN', '00:00:57'),
('2020-03-08 10:20:30', '7198523828 ', 'BA', '9898526659 ', 'MA', '00:01:40'),
('2020-03-08 12:23:49', '6298514893 ', 'PR', '8498529433 ', 'RN', '00:00:37'),
('2020-03-08 13:21:48', '4898512419 ', 'SC', '9898526659 ', 'MA', '00:33:34'),
('2020-03-08 15:34:18', '3198514313 ', 'MG', '6598529876 ', 'MT', '00:03:39'),
('2020-03-08 18:48:40', '3198514313 ', 'MG', '4898521728 ', 'SC', '00:00:57'),
('2020-03-08 19:00:08', '4898512419 ', 'SC', '3198514313 ', 'MG', '00:01:46'),
('2020-03-08 22:54:55', '7198521736 ', 'BA', '6898518975 ', 'AC', '00:00:57'),
('2020-03-09 06:06:58', '3198514313 ', 'MG', '5198515288 ', 'RS', '00:03:46'),
('2020-03-09 06:41:41', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:58'),
('2020-03-09 10:47:42', '8398515569 ', 'PB', '8798519591 ', 'PE', '00:00:36'),
('2020-03-09 21:24:41', '7198527815 ', 'BA', '8698513124 ', 'PI', '00:07:56'),
('2020-03-09 21:44:09', '9698513126 ', 'AP', '8498513997 ', 'RN', '00:00:43'),
('2020-03-10 00:06:43', '4898511236 ', 'SC', '6298526641 ', 'GO', '00:00:39'),
('2020-03-10 07:46:34', '7198527815 ', 'BA', '6198525762 ', 'DF', '00:54:42'),
('2020-03-10 09:42:41', '7198527815 ', 'BA', '6798524946 ', 'MS', '00:00:55'),
('2020-03-10 09:53:28', '8898525378 ', 'CE', '8898512284 ', 'CE', '00:02:40'),
('2020-03-10 11:02:46', '6898518975 ', 'AC', '9198527623 ', 'PA', '00:00:32'),
('2020-03-10 13:11:11', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:00:33'),
('2020-03-10 15:05:08', '8698514294 ', 'RR', '5198519813 ', 'RS', '00:03:43'),
('2020-03-10 19:03:00', '8798519591 ', 'PE', '8898512284 ', 'CE', '00:01:33'),
('2020-03-10 19:23:29', '3198514313 ', 'MG', '9198527623 ', 'PA', '00:04:34'),
('2020-03-10 20:22:23', '6398511326 ', 'TO', '3198524328 ', 'MG', '00:09:44'),
('2020-03-10 21:16:54', '6998521257 ', 'AP', '3198525214 ', 'MG', '00:00:48'),
('2020-03-11 06:29:19', '2798521191 ', 'ES', '3198524328 ', 'MG', '00:00:49'),
('2020-03-11 08:24:35', '8398515569 ', 'PB', '7198521763 ', 'BA', '00:09:54'),
('2020-03-11 11:54:05', '3198524328 ', 'MG', '7998512491 ', 'SE', '00:03:51'),
('2020-03-11 12:25:38', '6898518975 ', 'AL', '2198525396 ', 'RJ', '00:00:32'),
('2020-03-11 18:07:33', '2798521191 ', 'ES', '8498529433 ', 'RN', '00:09:40'),
('2020-03-11 18:57:27', '7198527815 ', 'BA', '6398511326 ', 'TO', '00:01:49'),
('2020-03-12 06:36:10', '6998521257 ', 'PA', '8298511516 ', 'AL', '00:01:55'),
('2020-03-12 08:24:36', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:02:32'),
('2020-03-12 13:13:07', '8898528466 ', 'CE', '4898523998 ', 'SC', '00:05:58'),
('2020-03-13 04:40:43', '2798529445 ', 'ES', '9898524841 ', 'MA', '00:01:38'),
('2020-03-13 07:12:06', '3198514313 ', 'RN', '2798527764 ', 'ES', '00:00:31'),
('2020-03-13 09:08:40', '7198527815 ', 'BA', '7198523828 ', 'BA', '00:08:56'),
('2020-03-13 12:42:58', '8698514294 ', 'PI', '9198512316 ', 'PA', '00:16:34'),
('2020-03-13 16:00:18', '8898525378 ', 'CE', '8698513124 ', 'PI', '00:04:45'),
('2020-03-13 20:23:23', '8498513792 ', 'RN', '6398511326 ', 'TO', '00:00:58'),
('2020-03-13 20:45:48', '6398511326 ', 'RS', '9198512316 ', 'PA', '00:01:51'),
('2020-03-13 21:09:59', '8298526852 ', 'AL', '9198521667 ', 'PA', '00:01:45'),
('2020-03-14 05:25:35', '3198524328 ', 'MG', '8898525378 ', 'CE', '00:26:33'),
('2020-03-14 13:01:19', '9198521667 ', 'PE', '8398523755 ', 'PB', '00:04:43'),
('2020-03-14 18:16:27', '7198523828 ', 'BA', '6998521257 ', 'RO', '00:01:36'),
('2020-03-14 21:58:42', '7198519393 ', 'BA', '6998518599 ', 'RO', '00:01:59'),
('2020-03-15 00:46:24', '7198523828 ', 'BA', '6898518975 ', 'AC', '00:09:54'),
('2020-03-15 13:51:02', '8498513792 ', 'RN', '7198519393 ', 'BA', '00:00:50'),
('2020-03-15 14:42:37', '8898525378 ', 'ES', '6898518975 ', 'AC', '00:00:40'),
('2020-03-15 19:57:39', '4898511236 ', 'SC', '2198525396 ', 'RJ', '00:11:46'),
('2020-03-15 20:28:19', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:03:41'),
('2020-03-15 21:19:20', '4898512419 ', 'SC', '7998521599 ', 'SE', '00:00:57'),
('2020-03-16 00:08:17', '7198521736 ', 'BA', '9898524841 ', 'MA', '00:01:47'),
('2020-03-16 03:10:16', '3198514313 ', 'MG', '6198518842 ', 'DF', '00:00:32'),
('2020-03-16 04:24:16', '8798519591 ', 'PE', '3198514313 ', 'MG', '00:03:53'),
('2020-03-16 05:17:29', '6898518975 ', 'SP', '8798528615 ', 'PE', '00:03:38'),
('2020-03-16 11:28:57', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:01:53'),
('2020-03-16 21:47:38', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:04:49'),
('2020-03-16 22:47:05', '6298514893 ', 'GO', '8798528615 ', 'PE', '00:44:32'),
('2020-03-17 04:47:33', '9198521667 ', 'ES', '6198518842 ', 'DF', '00:03:55'),
('2020-03-17 12:17:07', '9698513126 ', 'AP', '6798518359 ', 'MS', '00:02:37'),
('2020-03-17 14:37:30', '7198523828 ', 'BA', '3198514313 ', 'MG', '00:06:44'),
('2020-03-17 16:55:28', '8698514294 ', 'PI', '9198515238 ', 'PA', '00:09:43'),
('2020-03-17 19:05:34', '6398511326 ', 'TO', '8398515569 ', 'PB', '00:04:30'),
('2020-03-18 12:36:20', '7198519393 ', 'BA', '3198524328 ', 'MG', '00:01:38'),
('2020-03-18 15:07:55', '8498513792 ', 'RN', '9698524363 ', 'AP', '00:00:31'),
('2020-03-18 15:33:18', '9198521667 ', 'PA', '5198519813 ', 'RS', '00:01:31'),
('2020-03-18 19:03:10', '7198519393 ', 'BA', '9698524363 ', 'AP', '00:12:41'),
('2020-03-18 20:56:28', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:03:30'),
('2020-03-19 00:02:40', '2798521191 ', 'ES', '9198521667 ', 'PA', '00:03:53'),
('2020-03-19 05:14:26', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:24:57'),
('2020-03-19 17:01:04', '3198514313 ', 'MG', '9198515238 ', 'PA', '00:01:36'),
('2020-03-19 18:49:58', '7198527815 ', 'BA', '6398527534 ', 'TO', '00:00:41'),
('2020-03-19 18:52:29', '2798529445 ', 'ES', '6998518599 ', 'RO', '00:03:33'),
('2020-03-19 19:55:35', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:00:46'),
('2020-03-19 19:58:12', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:08:43'),
('2020-03-19 20:34:11', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:00:30'),
('2020-03-19 20:42:43', '2798521191 ', 'ES', '6998527626 ', 'RO', '00:02:56'),
('2020-03-20 00:11:20', '8398515569 ', 'PB', '8498513997 ', 'RN', '00:01:32'),
('2020-03-20 02:36:55', '8898525378 ', 'CE', '8898524421 ', 'CE', '00:00:54'),
('2020-03-20 03:45:13', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:03:34'),
('2020-03-20 04:00:32', '3198524328 ', 'MG', '5198515288 ', 'RS', '00:01:45'),
('2020-03-20 13:55:28', '8298526852 ', 'AL', '9898526659 ', 'MA', '00:02:36'),
('2020-03-20 15:06:47', '8898528466 ', 'CE', '8298526852 ', 'AL', '00:33:42'),
('2020-03-20 18:49:47', '7198521736 ', 'BA', '7198527815 ', 'BA', '00:00:48'),
('2020-03-21 04:28:05', '3198524328 ', 'MG', '9698512241 ', 'AP', '00:02:48'),
('2020-03-21 10:02:57', '7198527815 ', 'BA', '6598518833 ', 'MT', '00:00:45'),
('2020-03-21 13:42:28', '6998521257 ', 'RO', '6398511326 ', 'TO', '00:03:57'),
('2020-03-21 18:13:44', '7198527815 ', 'BA', '8698525475 ', 'PI', '00:00:51'),
('2020-03-21 18:42:24', '8698514294 ', 'PI', '6198518842 ', 'DF', '00:57:50'),
('2020-03-21 21:50:44', '4898511236 ', 'SC', '6898513732 ', 'AC', '00:10:30'),
('2020-03-21 22:03:26', '4898511236 ', 'SC', '3198514313 ', 'MG', '00:03:43'),
('2020-03-22 03:12:21', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:02:33'),
('2020-03-22 09:24:54', '3198514313 ', 'MG', '5198515288 ', 'RS', '01:32:46'),
('2020-03-23 01:41:32', '7198527815 ', 'BA', '3198515151 ', 'MG', '00:57:54'),
('2020-03-23 04:14:54', '4898512419 ', 'SC', '8898528466 ', 'CE', '00:03:58'),
('2020-03-23 07:00:13', '6298514893 ', 'GO', '6798526894 ', 'MS', '00:03:52'),
('2020-03-23 16:45:27', '6398511326 ', 'TO', '8498513997 ', 'RN', '00:01:35'),
('2020-03-23 17:40:49', '8898528466 ', 'MA', '9698524296 ', 'AP', '00:03:41'),
('2020-03-23 20:20:32', '3198514313 ', 'SC', '1198515417 ', 'SP', '00:00:41'),
('2020-03-24 00:16:13', '3198524328 ', 'MG', '8698525475 ', 'PI', '00:01:39'),
('2020-03-24 00:36:59', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:01:51'),
('2020-03-24 03:14:03', '2798521191 ', 'ES', '6198518842 ', 'DF', '00:01:35'),
('2020-03-24 03:22:59', '7198523828 ', 'BA', '9898524841 ', 'MA', '00:01:45'),
('2020-03-24 05:04:31', '9198521667 ', 'PA', '6298526641 ', 'GO', '00:01:36'),
('2020-03-24 06:18:21', '7198527815 ', 'BA', '7998521599 ', 'SE', '00:02:39'),
('2020-03-24 07:17:24', '7198521736 ', 'BA', '6198518842 ', 'DF', '00:01:54'),
('2020-03-24 07:49:50', '7198519393 ', 'BA', '8298524995 ', 'AL', '00:03:59'),
('2020-03-24 09:39:12', '3198524328 ', 'MG', '9198527623 ', 'PA', '00:01:34'),
('2020-03-24 11:53:00', '8298526852 ', 'AL', '6198525762 ', 'DF', '00:02:59'),
('2020-03-25 01:57:08', '2798529445 ', 'RN', '6598511394 ', 'MT', '00:00:37'),
('2020-03-25 05:30:46', '8798519591 ', 'PE', '5198517763 ', 'RS', '00:01:38'),
('2020-03-25 11:03:13', '8498513792 ', 'RN', '3198524328 ', 'MG', '00:01:56'),
('2020-03-25 11:25:19', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:53:45'),
('2020-03-25 13:54:48', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:08:54'),
('2020-03-26 00:17:40', '9198521667 ', 'PA', '8398515569 ', 'PB', '00:01:44'),
('2020-03-26 07:32:40', '6998521257 ', 'RO', '6898517298 ', 'AC', '00:03:49'),
('2020-03-26 07:51:19', '9198521667 ', 'PA', '7998512491 ', 'SE', '00:04:51'),
('2020-03-26 18:33:57', '3198514313 ', 'MG', '6998518599 ', 'RO', '00:01:45'),
('2020-03-26 23:17:17', '8398515569 ', 'PB', '6198525762 ', 'DF', '00:00:36'),
('2020-03-27 08:24:29', '3198524328 ', 'MG', '9198521667 ', 'PA', '00:02:41'),
('2020-03-27 13:45:33', '6898518975 ', 'AC', '4898525599 ', 'SC', '00:03:34'),
('2020-03-28 15:29:45', '6398511326 ', 'TO', '7198519393 ', 'BA', '00:00:48'),
('2020-03-28 16:38:44', '8898525378 ', 'CE', '6298514893 ', 'GO', '00:01:32'),
('2020-03-28 22:57:23', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:03:53'),
('2020-03-29 01:18:09', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:03:56'),
('2020-03-29 02:49:03', '3198514313 ', 'MG', '8298526852 ', 'AL', '00:04:32'),
('2020-03-29 05:18:31', '7198521736 ', 'BA', '9698528754 ', 'AP', '00:02:31'),
('2020-03-29 10:54:59', '7198521736 ', 'BA', '3198524328 ', 'MG', '00:00:46'),
('2020-03-29 12:15:23', '6898518975 ', 'AC', '7198521736 ', 'BA', '00:03:57'),
('2020-03-29 12:32:38', '9698513126 ', 'AP', '5198519813 ', 'RS', '00:03:51'),
('2020-03-29 13:20:35', '8398515569 ', 'PB', '8498513792 ', 'RN', '00:01:51'),
('2020-03-29 21:48:51', '8498513792 ', 'RN', '9198512316 ', 'PA', '00:04:33'),
('2020-03-29 22:16:28', '2798529445 ', 'ES', '9898526659 ', 'MA', '00:00:30'),
('2020-03-30 03:59:12', '3198514313 ', 'MG', '9198512316 ', 'PA', '00:01:52'),
('2020-03-30 08:15:08', '7198527815 ', 'AM', '6798526894 ', 'MS', '00:01:36'),
('2020-03-30 09:01:00', '6398511326 ', 'TO', '8498513997 ', 'RN', '00:00:35'),
('2020-03-30 09:40:28', '8298526852 ', 'AL', '8498513997 ', 'RN', '00:01:53'),
('2020-03-30 11:02:21', '7198521736 ', 'BA', '8698528561 ', 'PI', '00:01:41'),
('2020-03-30 13:10:14', '4898512419 ', 'SC', '2798529445 ', 'ES', '00:34:54'),
('2020-03-30 18:18:50', '3198524328 ', 'MG', '4898525599 ', 'SC', '00:02:42'),
('2020-03-30 18:30:56', '8798519591 ', 'PE', '9198527623 ', 'PA', '00:03:49'),
('2020-03-30 22:43:57', '7198519393 ', 'BA', '6598529876 ', 'MT', '00:02:42'),
('2020-03-30 23:27:36', '7198519393 ', 'BA', '8398526192 ', 'PB', '00:01:42'),
('2020-03-31 00:19:36', '8898528466 ', 'CE', '2798527764 ', 'ES', '00:01:44'),
('2020-03-31 10:34:38', '2798529445 ', 'PR', '8698513124 ', 'PI', '00:24:38'),
('2020-03-31 16:53:32', '9198521667 ', 'PA', '1198512273 ', 'SP', '00:01:47'),
('2020-03-31 17:30:52', '6998521257 ', 'RO', '6798518359 ', 'MS', '00:02:43'),
('2020-04-01 00:19:37', '6298514893 ', 'GO', '6398525935 ', 'TO', '00:00:57'),
('2020-04-01 10:49:08', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:27:53'),
('2020-04-01 15:16:22', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:14:49'),
('2020-04-01 15:25:03', '7198527815 ', 'BA', '3198525214 ', 'MG', '00:01:44'),
('2020-04-01 15:35:36', '8498513792 ', 'RN', '7198527815 ', 'BA', '00:47:34'),
('2020-04-01 16:02:13', '8398515569 ', 'PB', '3198516276 ', 'MG', '00:00:50'),
('2020-04-01 17:19:41', '7198519393 ', 'BA', '7998521599 ', 'SE', '00:07:34'),
('2020-04-01 17:34:03', '7198523828 ', 'BA', '9698512241 ', 'AP', '00:01:31'),
('2020-04-02 12:01:26', '4898511236 ', 'SC', '6398525935 ', 'TO', '00:01:54'),
('2020-04-02 16:55:53', '6898518975 ', 'AC', '9898524841 ', 'MA', '00:04:50'),
('2020-04-03 00:18:08', '8298526852 ', 'AL', '3198514313 ', 'MG', '00:04:56'),
('2020-04-03 02:31:01', '2798521191 ', 'ES', '3198516276 ', 'MG', '00:20:56'),
('2020-04-03 10:06:52', '9698513126 ', 'AP', '9198521667 ', 'PA', '00:01:53'),
('2020-04-03 14:56:44', '8698514294 ', 'PI', '8798528615 ', 'PE', '00:46:46'),
('2020-04-03 17:07:26', '6998521257 ', 'RO', '6798524475 ', 'MS', '00:02:55'),
('2020-04-03 18:38:43', '7198527815 ', 'BA', '6798524946 ', 'MS', '00:22:43'),
('2020-04-03 21:55:08', '9698513126 ', 'AP', '3198523533 ', 'MG', '00:00:49'),
('2020-04-03 22:07:54', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:32:40'),
('2020-04-04 02:42:04', '8298526852 ', 'ES', '3198515151 ', 'MG', '00:02:41'),
('2020-04-04 13:00:13', '3198524328 ', 'RJ', '6598529876 ', 'MT', '00:34:59'),
('2020-04-04 13:10:33', '9698513126 ', 'AP', '9198512316 ', 'PA', '00:01:56'),
('2020-04-04 15:01:26', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:08:47'),
('2020-04-04 17:13:04', '6298514893 ', 'RN', '8698528561 ', 'PI', '00:01:48'),
('2020-04-04 17:59:30', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:01:59'),
('2020-04-05 00:14:39', '8898525378 ', 'CE', '8298511516 ', 'AL', '00:04:49'),
('2020-04-05 01:17:56', '7198521736 ', 'BA', '6898518975 ', 'AC', '00:00:51'),
('2020-04-05 03:54:22', '8498513792 ', 'RN', '8398515569 ', 'PB', '00:04:50'),
('2020-04-05 04:16:06', '3198514313 ', 'MG', '6898525513 ', 'AC', '00:01:33'),
('2020-04-05 06:26:29', '2798529445 ', 'ES', '6798524475 ', 'MS', '00:00:36'),
('2020-04-05 09:29:29', '7198519393 ', 'BA', '6398528812 ', 'TO', '00:01:33'),
('2020-04-05 14:37:17', '8298526852 ', 'AL', '1198511964 ', 'SP', '00:00:48'),
('2020-04-05 15:26:25', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:13:52'),
('2020-04-05 16:58:18', '9698513126 ', 'RJ', '2198525396 ', 'RJ', '00:18:49'),
('2020-04-05 18:23:07', '6398511326 ', 'SC', '5198519813 ', 'RS', '00:01:54'),
('2020-04-06 00:38:48', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:00:43'),
('2020-04-06 01:54:46', '6998521257 ', 'RO', '9898526659 ', 'MA', '00:01:55'),
('2020-04-06 07:00:13', '3198524328 ', 'MG', '9698524363 ', 'AP', '00:01:38'),
('2020-04-06 10:05:09', '3198514313 ', 'MG', '6898518975 ', 'AC', '00:15:38'),
('2020-04-06 13:55:24', '8298526852 ', 'AL', '8298529831 ', 'AL', '00:00:49'),
('2020-04-06 18:23:30', '4898511236 ', 'SC', '6198525762 ', 'DF', '00:01:42'),
('2020-04-06 23:32:10', '6898518975 ', 'AC', '7998521599 ', 'SE', '00:04:42'),
('2020-04-07 01:23:49', '9198521667 ', 'PA', '6398511326 ', 'TO', '00:00:53'),
('2020-04-07 02:45:28', '8498513792 ', 'RN', '5198517131 ', 'RS', '00:01:32'),
('2020-04-07 11:15:27', '8798519591 ', 'PE', '7198527815 ', 'BA', '00:01:36'),
('2020-04-07 21:44:48', '6998521257 ', 'RO', '9698524296 ', 'AP', '00:03:50'),
('2020-04-07 23:43:42', '7198523828 ', 'BA', '8298524995 ', 'AL', '00:01:48'),
('2020-04-08 01:05:00', '8798519591 ', 'PE', '6598511394 ', 'MT', '00:02:46'),
('2020-04-08 01:59:36', '8898528466 ', 'CE', '7198521763 ', 'BA', '00:03:31'),
('2020-04-08 03:06:45', '2798529445 ', 'ES', '9198527623 ', 'PA', '00:01:57'),
('2020-04-08 15:42:57', '7198519393 ', 'BA', '9198527623 ', 'PA', '00:00:51'),
('2020-04-08 19:28:08', '3198524328 ', 'MG', '4898523998 ', 'SC', '00:01:53'),
('2020-04-08 22:02:51', '9698513126 ', 'AP', '7198519393 ', 'BA', '00:00:34'),
('2020-04-09 07:10:20', '9198521667 ', 'PA', '8398523755 ', 'PB', '00:03:37'),
('2020-04-09 09:34:30', '8898525378 ', 'CE', '2798521191 ', 'ES', '00:02:57'),
('2020-04-09 10:35:54', '4898512419 ', 'SC', '3198514313 ', 'MG', '00:02:53'),
('2020-04-09 11:12:42', '4898511236 ', 'SC', '8398515569 ', 'PB', '00:06:35'),
('2020-04-09 11:33:24', '4898511236 ', 'SC', '7998525998 ', 'SE', '00:01:50'),
('2020-04-09 12:19:03', '7198527815 ', 'BA', '8798528615 ', 'PE', '00:00:30'),
('2020-04-09 14:39:29', '2798521191 ', 'ES', '3198516276 ', 'MG', '00:02:53'),
('2020-04-10 00:28:26', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:01:43'),
('2020-04-10 03:46:47', '7198523828 ', 'BA', '5198515288 ', 'RS', '00:02:37'),
('2020-04-10 07:58:34', '2798529445 ', 'ES', '9898527621 ', 'MA', '00:00:35'),
('2020-04-10 12:22:26', '6298514893 ', 'GO', '8498513997 ', 'RN', '00:28:53'),
('2020-04-10 16:04:19', '8798519591 ', 'PE', '8698513124 ', 'PI', '00:01:48'),
('2020-04-10 16:46:20', '2798529445 ', 'ES', '8798519591 ', 'PE', '00:00:47'),
('2020-04-10 22:40:23', '8498513792 ', 'RN', '8698525475 ', 'PI', '00:13:39'),
('2020-04-11 01:20:15', '7198527815 ', 'BA', '6298514893 ', 'GO', '01:09:32'),
('2020-04-11 05:04:53', '9698513126 ', 'AP', '2798527764 ', 'ES', '00:05:44'),
('2020-04-11 05:40:00', '8698514294 ', 'PI', '9198521667 ', 'PA', '00:04:54'),
('2020-04-11 08:50:11', '7198521736 ', 'BA', '6598518833 ', 'MT', '00:03:43'),
('2020-04-11 09:31:17', '6898518975 ', 'AC', '2198525687 ', 'RJ', '00:00:30'),
('2020-04-11 09:48:02', '6998521257 ', 'RO', '6198518842 ', 'DF', '00:00:44'),
('2020-04-11 11:20:13', '8298526852 ', 'AL', '7198521736 ', 'BA', '00:00:44'),
('2020-04-11 12:54:04', '8398515569 ', 'PB', '6298514893 ', 'GO', '00:03:36'),
('2020-04-11 15:10:50', '8898528466 ', 'CE', '6298514893 ', 'GO', '00:01:34'),
('2020-04-11 15:12:53', '2798521191 ', 'ES', '3198525214 ', 'MG', '00:00:33'),
('2020-04-11 22:22:24', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:04:31'),
('2020-04-12 01:40:16', '9198521667 ', 'PA', '6798524946 ', 'MS', '00:00:55'),
('2020-04-12 06:49:20', '8298526852 ', 'AC', '3198514313 ', 'MG', '00:03:33'),
('2020-04-12 06:56:16', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:28:44'),
('2020-04-12 08:06:08', '6298514893 ', 'GO', '9198515238 ', 'PA', '00:02:50'),
('2020-04-12 08:53:00', '7198523828 ', 'PI', '6398525935 ', 'TO', '00:02:33'),
('2020-04-12 11:15:34', '4898512419 ', 'SC', '5198519813 ', 'RS', '00:00:49'),
('2020-04-12 13:27:42', '6398511326 ', 'TO', '9198527623 ', 'PA', '00:04:42'),
('2020-04-12 20:25:17', '8498513792 ', 'RN', '6598511394 ', 'MT', '00:01:40'),
('2020-04-12 21:19:37', '6898518975 ', 'AC', '9198515238 ', 'PA', '00:01:44'),
('2020-04-13 12:57:08', '8898525378 ', 'CE', '9198512316 ', 'PA', '00:01:32'),
('2020-04-13 20:33:41', '7198527815 ', 'BA', '8298524995 ', 'AL', '00:01:44'),
('2020-04-13 23:01:52', '6298514893 ', 'GO', '8398523755 ', 'PB', '00:00:43'),
('2020-04-14 07:20:30', '8798519591 ', 'PE', '9898527621 ', 'MA', '00:04:58'),
('2020-04-14 22:29:14', '4898512419 ', 'SC', '9698512241 ', 'AP', '00:05:45'),
('2020-04-15 11:06:14', '8398515569 ', 'PR', '9198521667 ', 'PA', '00:00:45'),
('2020-04-15 21:54:24', '6398511326 ', 'TO', '6398511319 ', 'TO', '00:01:32'),
('2020-04-16 01:04:53', '6998521257 ', 'RO', '9198521667 ', 'PA', '00:19:55'),
('2020-04-16 02:33:50', '8898525378 ', 'CE', '9898526659 ', 'MA', '00:10:48'),
('2020-04-16 04:20:47', '3198514313 ', 'MG', '5198517131 ', 'RS', '00:21:44'),
('2020-04-16 06:20:51', '3198524328 ', 'MG', '5198515288 ', 'RS', '00:03:34'),
('2020-04-16 06:39:17', '8398515569 ', 'PB', '3198525214 ', 'MG', '00:14:35'),
('2020-04-16 08:12:19', '4898511236 ', 'SC', '2198516363 ', 'RJ', '00:02:58'),
('2020-04-16 15:14:24', '8898525378 ', 'CE', '6798526894 ', 'MS', '00:29:55'),
('2020-04-16 20:28:36', '9698513126 ', 'AP', '1198511964 ', 'SP', '00:01:40'),
('2020-04-16 22:14:18', '8298526852 ', 'AL', '9898527621 ', 'MA', '00:00:37'),
('2020-04-17 05:28:20', '2798529445 ', 'SP', '8498513792 ', 'RN', '00:07:56'),
('2020-04-17 05:50:51', '7198519393 ', 'BA', '7998525998 ', 'SE', '00:04:34'),
('2020-04-17 06:06:24', '2798529445 ', 'ES', '6798524946 ', 'MS', '00:20:50'),
('2020-04-17 19:40:06', '7198527815 ', 'BA', '6898517298 ', 'AC', '01:56:35'),
('2020-04-18 06:35:08', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:05:37'),
('2020-04-18 06:35:44', '6898518975 ', 'AC', '6798524946 ', 'MS', '00:18:42'),
('2020-04-18 09:06:14', '9698513126 ', 'AP', '4898512419 ', 'SC', '00:00:44'),
('2020-04-18 12:40:26', '8398515569 ', 'PB', '9198512316 ', 'PA', '00:00:33'),
('2020-04-18 14:18:30', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:01:49'),
('2020-04-18 22:21:44', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:00:56'),
('2020-04-18 23:23:01', '8898525378 ', 'CE', '6598511394 ', 'MT', '00:02:44'),
('2020-04-19 00:22:52', '2798521191 ', 'ES', '9198521667 ', 'PA', '00:01:54'),
('2020-04-19 05:01:31', '8398515569 ', 'PB', '6598518833 ', 'MT', '00:51:39'),
('2020-04-19 11:02:55', '8798519591 ', 'PE', '1198515417 ', 'SP', '00:04:57'),
('2020-04-19 13:08:42', '6398511326 ', 'TO', '9698524363 ', 'AP', '00:00:51'),
('2020-04-19 20:35:49', '7198527815 ', 'BA', '8298511516 ', 'AL', '00:02:39'),
('2020-04-20 01:36:40', '6298514893 ', 'GO', '6798524475 ', 'MS', '00:02:51'),
('2020-04-20 02:12:50', '8398515569 ', 'PB', '6998518599 ', 'RO', '00:23:33'),
('2020-04-20 06:59:03', '2798521191 ', 'ES', '6398511326 ', 'TO', '00:02:55'),
('2020-04-20 07:29:31', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:02:56'),
('2020-04-20 11:39:19', '3198524328 ', 'MG', '6998527626 ', 'RO', '00:01:42'),
('2020-04-20 12:21:33', '4898511236 ', 'PI', '6398527534 ', 'TO', '00:01:39'),
('2020-04-20 12:28:16', '6298514893 ', 'GO', '9698513126 ', 'AP', '00:00:40'),
('2020-04-20 12:28:52', '3198514313 ', 'MG', '4898523998 ', 'SC', '00:00:43'),
('2020-04-20 16:44:51', '8498513792 ', 'RN', '9898524841 ', 'MA', '00:02:47'),
('2020-04-20 19:35:31', '8498513792 ', 'RN', '6898513732 ', 'AC', '00:20:44'),
('2020-04-20 20:21:20', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:08:34'),
('2020-04-20 21:07:04', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:01:39'),
('2020-04-21 01:00:00', '4898512419 ', 'SC', '6798526894 ', 'MS', '00:05:37'),
('2020-04-21 03:47:37', '6898513732 ', 'AC', '4898512419 ', 'SC', '00:01:52'),
('2020-04-21 06:24:04', '9198521667 ', 'PA', '4898523998 ', 'SC', '00:02:58'),
('2020-04-21 17:46:40', '8298526852 ', 'AL', '4898523998 ', 'SC', '00:03:32'),
('2020-04-21 20:57:54', '6298514893 ', 'GO', '2198525396 ', 'RJ', '00:03:45'),
('2020-04-21 21:36:44', '8898528466 ', 'CE', '1198518978 ', 'SP', '00:03:39'),
('2020-04-22 08:43:49', '4898512419 ', 'SC', '9898524841 ', 'MA', '00:31:59'),
('2020-04-22 11:17:34', '6898513732 ', 'AC', '6398528812 ', 'TO', '00:02:31'),
('2020-04-22 12:59:03', '8898525378 ', 'CE', '8898524421 ', 'CE', '00:01:35'),
('2020-04-22 13:03:16', '8498513792 ', 'RN', '6598511394 ', 'MT', '00:00:31'),
('2020-04-22 15:59:50', '4898511236 ', 'AM', '2198525687 ', 'RJ', '00:01:44'),
('2020-04-22 22:46:40', '6898518975 ', 'AC', '9698528754 ', 'AP', '00:00:48'),
('2020-04-23 03:38:26', '3198524328 ', 'MG', '6798524946 ', 'MS', '00:03:34'),
('2020-04-23 06:08:33', '9698513126 ', 'AP', '3198524328 ', 'MG', '00:01:30'),
('2020-04-23 06:31:40', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:01:45'),
('2020-04-23 13:44:09', '2798529445 ', 'ES', '8798528615 ', 'PE', '00:00:47'),
('2020-04-23 15:26:05', '8698514294 ', 'PI', '8398515134 ', 'PB', '00:00:49'),
('2020-04-23 19:01:02', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:00:57'),
('2020-04-23 23:45:22', '8398515569 ', 'PB', '3198525214 ', 'MG', '00:02:30'),
('2020-04-24 03:16:37', '6398511326 ', 'TO', '6798524475 ', 'MS', '00:04:45'),
('2020-04-24 05:12:55', '3198514313 ', 'MG', '8498513997 ', 'RN', '00:03:59'),
('2020-04-24 05:20:10', '7198521736 ', 'BA', '8398515134 ', 'PB', '00:00:38'),
('2020-04-24 09:25:43', '4898512419 ', 'SC', '6898525513 ', 'AC', '00:00:51'),
('2020-04-24 10:19:51', '8898525378 ', 'AP', '6398511319 ', 'TO', '00:09:51'),
('2020-04-24 13:17:32', '9198515238 ', 'PA', '3198515151 ', 'MG', '00:00:36'),
('2020-04-24 13:42:53', '3198525214 ', 'MG', '6598518833 ', 'MT', '00:03:47'),
('2020-04-25 00:18:14', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:00:52'),
('2020-04-25 09:41:44', '4898511236 ', 'AM', '6898525513 ', 'AC', '00:01:43'),
('2020-04-25 10:01:17', '4898512419 ', 'SC', '7998525998 ', 'SE', '00:01:58'),
('2020-04-25 10:46:08', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:09:50'),
('2020-04-25 12:49:57', '8898528466 ', 'CE', '2798529445 ', 'ES', '00:03:33'),
('2020-04-25 17:59:54', '4898512419 ', 'AM', '6398527534 ', 'TO', '00:02:35'),
('2020-04-26 01:56:52', '9698513126 ', 'PB', '7198519393 ', 'BA', '00:00:38'),
('2020-04-26 02:38:05', '7198523828 ', 'BA', '8898524421 ', 'CE', '00:02:44'),
('2020-04-26 05:23:30', '7198519393 ', 'BA', '7998512491 ', 'SE', '00:01:49'),
('2020-04-26 05:23:48', '8698514294 ', 'PI', '6898513732 ', 'AC', '00:06:41'),
('2020-04-26 10:08:22', '8898525378 ', 'CE', '6798524475 ', 'MS', '00:03:58'),
('2020-04-26 14:27:51', '4898511236 ', 'SC', '9198521667 ', 'PA', '00:03:50'),
('2020-04-26 14:43:10', '8898525378 ', 'CE', '9698524363 ', 'AP', '00:04:53'),
('2020-04-26 19:02:30', '7198527815 ', 'BA', '8398515569 ', 'PB', '00:03:30'),
('2020-04-26 19:52:10', '8498513792 ', 'RN', '8398515134 ', 'PB', '00:00:43'),
('2020-04-26 20:21:18', '6898513732 ', 'AC', '3198525214 ', 'MG', '00:04:51'),
('2020-04-26 21:34:08', '8298526852 ', 'AL', '1198511964 ', 'SP', '00:03:45'),
('2020-04-27 01:09:18', '9198515238 ', 'PA', '5198519813 ', 'RS', '00:04:32'),
('2020-04-27 03:41:18', '6298514893 ', 'GO', '2198516363 ', 'RJ', '00:04:53'),
('2020-04-27 05:41:57', '6298514893 ', 'GO', '6598518833 ', 'MT', '00:00:41'),
('2020-04-27 09:30:51', '8798519591 ', 'PE', '6798524475 ', 'MS', '00:01:45'),
('2020-04-27 14:51:40', '4898511236 ', 'AM', '6598511394 ', 'MT', '00:28:49'),
('2020-04-27 20:37:31', '6998521257 ', 'RO', '9198527623 ', 'PA', '00:00:56'),
('2020-04-27 23:52:08', '7198519393 ', 'BA', '6298514893 ', 'GO', '00:04:59'),
('2020-04-28 00:26:58', '6898518975 ', 'AC', '4898525599 ', 'SC', '00:51:42'),
('2020-04-28 05:03:19', '3198524328 ', 'MG', '8798528615 ', 'PE', '00:00:42'),
('2020-04-28 07:14:49', '6398511326 ', 'TO', '5198517131 ', 'RS', '00:07:41'),
('2020-04-28 10:45:10', '2798521191 ', 'ES', '9898524841 ', 'MA', '00:57:42'),
('2020-04-28 18:31:23', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:00:57'),
('2020-04-28 22:33:22', '6898513732 ', 'AC', '8398526192 ', 'PB', '00:01:59'),
('2020-04-29 00:49:43', '2798529445 ', 'ES', '8298511516 ', 'AL', '00:01:53'),
('2020-04-29 03:52:16', '8298526852 ', 'AL', '8698514294 ', 'PI', '00:55:34'),
('2020-04-29 07:17:06', '7198527815 ', 'BA', '2198516363 ', 'RJ', '00:01:44'),
('2020-04-29 13:15:42', '7198521736 ', 'BA', '8698528561 ', 'PI', '00:00:36'),
('2020-04-29 15:25:22', '3198514313 ', 'MG', '1198515417 ', 'SP', '00:03:36'),
('2020-04-29 16:40:47', '6298514893 ', 'GO', '9898527621 ', 'MA', '00:01:40'),
('2020-04-29 19:31:01', '6898518975 ', 'AC', '2798529445 ', 'ES', '00:00:53'),
('2020-04-29 19:44:13', '8798519591 ', 'PE', '9698528754 ', 'AP', '00:00:48'),
('2020-04-30 05:27:29', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:01:33'),
('2020-04-30 06:06:25', '6298514893 ', 'GO', '7998521599 ', 'SE', '00:03:49'),
('2020-04-30 09:01:25', '8898525378 ', 'CE', '8498513997 ', 'RN', '00:09:51'),
('2020-04-30 19:56:34', '2798521191 ', 'ES', '8498513792 ', 'RN', '00:26:58'),
('2020-04-30 22:10:39', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:04:51'),
('2020-05-01 01:11:44', '6998521257 ', 'RO', '9898527621 ', 'MA', '00:00:54'),
('2020-05-01 02:22:02', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:00:42'),
('2020-05-01 03:43:51', '9698513126 ', 'AP', '1198515417 ', 'SP', '00:04:42'),
('2020-05-01 03:51:28', '8698514294 ', 'PI', '8398526192 ', 'PB', '00:01:34'),
('2020-05-01 05:09:49', '3198525214 ', 'MG', '6798526894 ', 'MS', '00:01:33'),
('2020-05-01 08:40:41', '8798519591 ', 'PE', '8698525475 ', 'PI', '00:04:53'),
('2020-05-01 12:43:28', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:00:30'),
('2020-05-02 07:49:45', '8698514294 ', 'PI', '4898523998 ', 'SC', '00:01:33'),
('2020-05-02 10:45:45', '6898518975 ', 'TO', '4898525599 ', 'SC', '00:01:33'),
('2020-05-02 15:44:26', '7198521736 ', 'BA', '6598511394 ', 'MT', '00:10:54'),
('2020-05-02 22:10:42', '2798529445 ', 'ES', '8898528466 ', 'CE', '00:03:30'),
('2020-05-03 00:14:40', '8898528466 ', 'CE', '2198525687 ', 'RJ', '00:02:59'),
('2020-05-03 03:41:39', '6898513732 ', 'AC', '7198521736 ', 'BA', '00:00:32'),
('2020-05-03 04:54:29', '8498513792 ', 'RN', '8698525475 ', 'PI', '00:00:50'),
('2020-05-03 07:16:21', '7198521736 ', 'BA', '8898525378 ', 'CE', '00:09:59'),
('2020-05-03 12:42:58', '9698513126 ', 'AP', '3198523533 ', 'MG', '00:04:53'),
('2020-05-03 13:29:59', '6998521257 ', 'CE', '6798524475 ', 'MS', '00:02:55'),
('2020-05-03 14:15:01', '4898511236 ', 'AL', '4898525599 ', 'SC', '00:04:51'),
('2020-05-03 17:18:38', '3198514313 ', 'PI', '3198516276 ', 'MG', '00:00:31'),
('2020-05-03 22:31:00', '4898512419 ', 'SC', '3198525214 ', 'MG', '00:04:35'),
('2020-05-04 00:44:49', '7198519393 ', 'CE', '7198521763 ', 'BA', '00:00:41'),
('2020-05-04 01:44:54', '7198527815 ', 'BA', '6298526641 ', 'GO', '00:00:59'),
('2020-05-04 03:40:33', '8798519591 ', 'PE', '7198519393 ', 'BA', '00:00:53'),
('2020-05-04 05:48:44', '9198515238 ', 'PA', '9898526659 ', 'MA', '00:02:59'),
('2020-05-04 22:16:48', '7198523828 ', 'BA', '8798528615 ', 'PE', '00:02:57'),
('2020-05-04 22:20:51', '3198525214 ', 'MG', '3198516276 ', 'MG', '00:15:37'),
('2020-05-05 00:48:32', '6398511326 ', 'TO', '8398515134 ', 'PB', '00:01:37'),
('2020-05-05 03:12:38', '3198524328 ', 'MG', '9698512241 ', 'AP', '00:05:50'),
('2020-05-05 03:46:48', '2798521191 ', 'ES', '6598529876 ', 'MT', '00:00:59'),
('2020-05-05 06:23:14', '8898525378 ', 'CE', '5198517763 ', 'RS', '00:05:39'),
('2020-05-05 19:28:23', '8298526852 ', 'AL', '2798521191 ', 'ES', '00:01:42'),
('2020-05-06 01:40:10', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:01:37'),
('2020-05-06 03:18:22', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:01:39'),
('2020-05-06 06:19:56', '9198515238 ', 'PA', '3198525214 ', 'MG', '00:00:34'),
('2020-05-06 09:04:42', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:11:56'),
('2020-05-06 13:57:41', '3198514313 ', 'MG', '4898511236 ', 'SC', '00:02:48'),
('2020-05-06 14:03:48', '8298526852 ', 'AL', '6198518842 ', 'DF', '00:02:50'),
('2020-05-06 16:39:55', '7198519393 ', 'BA', '8498529433 ', 'RN', '00:01:59'),
('2020-05-06 16:58:15', '3198524328 ', 'MG', '3198516276 ', 'MG', '00:34:56'),
('2020-05-07 01:57:37', '8798519591 ', 'RO', '4898523998 ', 'SC', '00:04:43'),
('2020-05-07 14:31:12', '6998521257 ', 'RO', '5198517763 ', 'RS', '00:01:54'),
('2020-05-07 17:03:49', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:00:32'),
('2020-05-07 17:21:20', '8798519591 ', 'PE', '8898525378 ', 'CE', '00:07:45'),
('2020-05-07 17:53:38', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:00:55'),
('2020-05-07 21:53:01', '8898528466 ', 'CE', '8498513997 ', 'RN', '00:01:53'),
('2020-05-08 06:52:18', '8298526852 ', 'AL', '7998512491 ', 'SE', '00:00:32'),
('2020-05-08 06:55:50', '8298526852 ', 'AL', '8698513124 ', 'PI', '00:01:44'),
('2020-05-08 12:16:58', '9198515238 ', 'PA', '8398515569 ', 'PB', '00:01:36'),
('2020-05-08 12:51:14', '6298514893 ', 'GO', '6798518359 ', 'MS', '00:01:48'),
('2020-05-08 13:13:50', '2798521191 ', 'DF', '1198515417 ', 'SP', '00:01:41'),
('2020-05-08 17:38:48', '7198521736 ', 'BA', '2198516363 ', 'RJ', '00:03:54'),
('2020-05-08 21:07:14', '9198521667 ', 'PA', '8298511516 ', 'AL', '00:10:33'),
('2020-05-08 21:57:18', '8398515569 ', 'PB', '3198515151 ', 'MG', '00:03:53'),
('2020-05-09 05:01:58', '2798521191 ', 'ES', '9698528754 ', 'AP', '00:07:52'),
('2020-05-09 07:41:23', '4898512419 ', 'TO', '9198515238 ', 'PA', '00:12:42'),
('2020-05-09 09:46:03', '9198521667 ', 'PA', '8898528466 ', 'CE', '00:01:56'),
('2020-05-09 12:40:47', '8298526852 ', 'AL', '8398515569 ', 'PB', '00:03:43'),
('2020-05-09 14:55:43', '4898511236 ', 'SC', '8398526192 ', 'PB', '00:03:39'),
('2020-05-09 16:21:19', '6898518975 ', 'AC', '4898512419 ', 'SC', '00:21:59'),
('2020-05-09 19:15:25', '6898513732 ', 'AC', '8398515134 ', 'PB', '00:01:43'),
('2020-05-09 20:09:38', '8498513792 ', 'RN', '9198527623 ', 'PA', '00:01:52'),
('2020-05-09 20:15:17', '8898528466 ', 'CE', '6798526894 ', 'MS', '00:00:50'),
('2020-05-10 16:02:21', '8698514294 ', 'PI', '5198517763 ', 'RS', '00:04:34'),
('2020-05-10 16:15:19', '3198514313 ', 'MG', '6998527626 ', 'RO', '00:02:49'),
('2020-05-10 19:56:22', '3198525214 ', 'MG', '6898517298 ', 'AC', '00:00:49'),
('2020-05-10 23:00:05', '6998521257 ', 'RO', '8698514294 ', 'PI', '00:01:59'),
('2020-05-10 23:41:36', '4898511236 ', 'SC', '8798519591 ', 'PE', '00:02:47'),
('2020-05-11 00:29:54', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:03:36'),
('2020-05-11 02:23:50', '6898513732 ', 'AC', '7998512491 ', 'SE', '00:08:58'),
('2020-05-11 11:08:39', '8898528466 ', 'CE', '8498513792 ', 'RN', '00:01:54'),
('2020-05-11 11:33:51', '6398511326 ', 'TO', '7198521736 ', 'BA', '00:21:59'),
('2020-05-11 14:09:21', '3198524328 ', 'MG', '7198519393 ', 'BA', '00:04:47'),
('2020-05-11 19:03:50', '8798519591 ', 'PE', '3198516276 ', 'MG', '00:00:36'),
('2020-05-12 00:52:12', '9198515238 ', 'PA', '8398515569 ', 'PB', '00:00:59'),
('2020-05-12 10:05:14', '8398515569 ', 'MS', '8798528615 ', 'PE', '00:02:42'),
('2020-05-12 11:31:57', '6998521257 ', 'RO', '5198515288 ', 'RS', '00:01:51'),
('2020-05-12 15:37:11', '9698513126 ', 'AP', '7998512491 ', 'SE', '00:00:40'),
('2020-05-12 17:13:12', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:03:45'),
('2020-05-12 22:32:25', '6398511326 ', 'TO', '2798521191 ', 'ES', '00:03:41'),
('2020-05-13 03:44:36', '6298514893 ', 'GO', '9198521667 ', 'PA', '00:00:38'),
('2020-05-13 07:07:06', '7198527815 ', 'BA', '9698524363 ', 'AP', '00:18:51'),
('2020-05-13 14:14:22', '7198521736 ', 'BA', '9198527623 ', 'PA', '00:00:38'),
('2020-05-13 20:31:22', '8898525378 ', 'CE', '9198527623 ', 'PA', '00:03:37'),
('2020-05-13 23:53:40', '7198523828 ', 'BA', '6798524946 ', 'MS', '00:01:43'),
('2020-05-14 05:16:51', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:00:35'),
('2020-05-14 07:42:04', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:26:53'),
('2020-05-14 18:46:44', '2798521191 ', 'ES', '7198519393 ', 'BA', '00:08:36'),
('2020-05-14 19:55:27', '7198519393 ', 'BA', '3198525214 ', 'MG', '00:02:37'),
('2020-05-14 22:24:26', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:03:58'),
('2020-05-15 01:40:44', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:00:33'),
('2020-05-15 03:57:33', '6298514893 ', 'GO', '9898527621 ', 'MA', '00:01:56'),
('2020-05-15 04:00:42', '8498513792 ', 'RN', '6198518842 ', 'DF', '00:00:43'),
('2020-05-15 07:07:22', '6398511326 ', 'TO', '8798519591 ', 'PE', '00:05:42'),
('2020-05-15 09:11:46', '3198525214 ', 'MG', '6398527534 ', 'TO', '00:00:42'),
('2020-05-15 10:26:21', '8498513792 ', 'RN', '8498529433 ', 'RN', '00:00:56'),
('2020-05-15 14:47:59', '7198523828 ', 'AC', '3198514313 ', 'MG', '00:00:35'),
('2020-05-15 16:28:38', '6898513732 ', 'AC', '9898524841 ', 'MA', '00:04:36'),
('2020-05-15 18:00:14', '8298526852 ', 'AL', '9698528754 ', 'AP', '00:01:30'),
('2020-05-15 18:58:55', '8798519591 ', 'PE', '8798528615 ', 'PE', '00:46:37'),
('2020-05-15 20:13:03', '6398511326 ', 'TO', '7998521599 ', 'SE', '00:00:56'),
('2020-05-15 23:18:08', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:00:50'),
('2020-05-16 01:29:16', '4898512419 ', 'SC', '6398511326 ', 'TO', '00:00:44'),
('2020-05-16 05:52:20', '3198524328 ', 'MG', '4898521728 ', 'SC', '00:00:37'),
('2020-05-16 07:27:36', '8698514294 ', 'PI', '8498529433 ', 'RN', '00:09:39'),
('2020-05-16 12:19:31', '8698514294 ', 'PI', '6898526325 ', 'AC', '00:02:58'),
('2020-05-16 17:51:23', '9198521667 ', 'PA', '7998525998 ', 'SE', '00:02:34'),
('2020-05-16 22:54:38', '8398515569 ', 'SC', '7198519393 ', 'BA', '00:10:55'),
('2020-05-16 22:58:04', '2798521191 ', 'MS', '1198515417 ', 'SP', '00:04:48'),
('2020-05-17 00:33:37', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:01:52'),
('2020-05-17 01:24:48', '6398511326 ', 'TO', '8698528561 ', 'PI', '00:08:47'),
('2020-05-17 02:46:48', '4898512419 ', 'SC', '9198512316 ', 'PA', '00:02:45'),
('2020-05-17 05:50:38', '8898525378 ', 'CE', '6398528812 ', 'TO', '00:03:51'),
('2020-05-17 10:26:17', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:04:31'),
('2020-05-17 13:38:47', '9198521667 ', 'PA', '6898513732 ', 'AC', '00:03:50'),
('2020-05-17 14:26:44', '6898518975 ', 'AC', '5198515288 ', 'RS', '00:12:45'),
('2020-05-17 17:08:22', '9698513126 ', 'AL', '8698528561 ', 'PI', '00:02:42'),
('2020-05-17 18:37:29', '8898528466 ', 'CE', '9198527623 ', 'PA', '00:01:34'),
('2020-05-17 18:48:33', '7198527815 ', 'BA', '8498529433 ', 'RN', '00:00:48'),
('2020-05-17 19:01:46', '6298514893 ', 'GO', '2798529445 ', 'ES', '00:01:59'),
('2020-05-17 20:49:12', '9698513126 ', 'AP', '3198524328 ', 'MG', '00:07:52'),
('2020-05-17 22:18:56', '7198527815 ', 'BA', '6298514893 ', 'GO', '00:10:34'),
('2020-05-18 00:29:04', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:00:32'),
('2020-05-18 06:07:11', '7198519393 ', 'BA', '4898511236 ', 'SC', '00:01:39'),
('2020-05-18 14:28:34', '9198521667 ', 'PA', '6798518359 ', 'MS', '00:00:35'),
('2020-05-18 18:53:51', '3198514313 ', 'MG', '8698513124 ', 'PI', '00:00:40'),
('2020-05-18 19:35:38', '8698514294 ', 'PI', '6598529876 ', 'MT', '00:00:42'),
('2020-05-19 00:23:35', '7198521736 ', 'AL', '6898518975 ', 'AC', '00:17:44'),
('2020-05-19 00:31:26', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:00:45'),
('2020-05-19 01:10:34', '3198525214 ', 'MG', '8798519591 ', 'PE', '00:04:46'),
('2020-05-19 06:35:29', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:00:44'),
('2020-05-19 08:10:07', '3198524328 ', 'MG', '8398523755 ', 'PB', '00:01:56'),
('2020-05-19 10:22:39', '6998521257 ', 'RO', '2798529445 ', 'ES', '00:00:39'),
('2020-05-19 19:16:41', '3198524328 ', 'MG', '9698524296 ', 'AP', '00:29:50'),
('2020-05-19 20:12:02', '6898513732 ', 'AC', '7198523828 ', 'BA', '00:00:58'),
('2020-05-20 03:53:17', '9698513126 ', 'AP', '1198515417 ', 'SP', '00:01:43'),
('2020-05-20 04:12:06', '9198515238 ', 'PA', '3198523533 ', 'MG', '00:43:58'),
('2020-05-20 04:36:28', '8798519591 ', 'PE', '4898523998 ', 'SC', '00:03:42'),
('2020-05-20 07:38:15', '6398511326 ', 'TO', '4898523998 ', 'SC', '00:28:58'),
('2020-05-20 10:46:13', '3198514313 ', 'MG', '5198519813 ', 'RS', '00:02:51'),
('2020-05-20 11:00:09', '6898518975 ', 'AC', '8398523755 ', 'PB', '00:02:54'),
('2020-05-20 16:41:04', '4898512419 ', 'SC', '2198516363 ', 'RJ', '00:04:41'),
('2020-05-20 20:06:37', '6898513732 ', 'AC', '3198515151 ', 'MG', '00:00:56'),
('2020-05-20 21:08:56', '6298514893 ', 'GO', '6998527626 ', 'RO', '00:01:37'),
('2020-05-20 21:54:53', '6898518975 ', 'AC', '9198521667 ', 'PA', '00:01:55'),
('2020-05-20 22:23:56', '6998521257 ', 'RO', '9198515238 ', 'PA', '00:25:54'),
('2020-05-21 00:06:39', '8498513792 ', 'RN', '7198521763 ', 'BA', '00:38:39'),
('2020-05-21 05:35:21', '8698514294 ', 'PI', '9698512241 ', 'AP', '00:00:50'),
('2020-05-21 08:04:14', '9698513126 ', 'AP', '2198525396 ', 'RJ', '00:09:58'),
('2020-05-21 08:45:41', '8698514294 ', 'PI', '6998527626 ', 'RO', '00:01:41'),
('2020-05-21 09:54:51', '6398511326 ', 'PI', '6798526894 ', 'MS', '00:02:36'),
('2020-05-21 10:18:36', '6298514893 ', 'GO', '7198523828 ', 'BA', '00:04:46'),
('2020-05-21 12:25:25', '2798521191 ', 'ES', '8698513124 ', 'PI', '00:01:30'),
('2020-05-21 13:46:48', '2798521191 ', 'ES', '6798526894 ', 'MS', '00:01:38'),
('2020-05-21 18:07:07', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:00:55'),
('2020-05-21 19:09:18', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:04:35'),
('2020-05-21 19:58:35', '8398515569 ', 'PB', '2798527764 ', 'ES', '00:00:34'),
('2020-05-22 09:15:49', '4898512419 ', 'MA', '4898525599 ', 'SC', '00:03:55'),
('2020-05-22 16:21:01', '8898525378 ', 'CE', '6198525762 ', 'DF', '00:20:55'),
('2020-05-23 04:08:36', '7198521736 ', 'BA', '6898518975 ', 'AC', '00:04:48'),
('2020-05-23 10:07:30', '9198521667 ', 'RR', '2198525687 ', 'RJ', '00:04:49'),
('2020-05-23 16:46:33', '2798521191 ', 'ES', '9198521667 ', 'PA', '00:04:35'),
('2020-05-23 22:05:59', '6298514893 ', 'GO', '6898513732 ', 'AC', '00:00:38'),
('2020-05-24 01:16:27', '3198514313 ', 'MG', '6398528812 ', 'TO', '00:00:52'),
('2020-05-24 04:44:52', '8398515569 ', 'PB', '2198525396 ', 'RJ', '00:01:32'),
('2020-05-24 08:40:12', '7198527815 ', 'RN', '8898528466 ', 'CE', '00:01:41'),
('2020-05-24 12:17:58', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:16:56'),
('2020-05-24 14:44:33', '8898528466 ', 'CE', '7198519393 ', 'BA', '00:00:38'),
('2020-05-24 15:25:46', '7198523828 ', 'BA', '1198518978 ', 'SP', '00:01:33'),
('2020-05-24 18:08:20', '3198525214 ', 'MG', '3198524328 ', 'MG', '00:00:54'),
('2020-05-25 00:07:36', '9198515238 ', 'PA', '6798524475 ', 'MS', '00:04:47'),
('2020-05-25 01:34:43', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:00:55'),
('2020-05-25 02:37:32', '8498513792 ', 'RN', '3198516276 ', 'MG', '00:00:48'),
('2020-05-25 02:43:03', '4898511236 ', 'SC', '8798528615 ', 'PE', '00:00:55'),
('2020-05-25 03:13:09', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:00:48'),
('2020-05-25 04:07:33', '7198519393 ', 'BA', '9198515238 ', 'PA', '00:02:48'),
('2020-05-25 05:27:23', '8298526852 ', 'AL', '8698513124 ', 'PI', '00:01:45'),
('2020-05-25 05:34:57', '6898513732 ', 'AC', '6598518833 ', 'MT', '00:06:39'),
('2020-05-25 05:59:18', '6398511326 ', 'TO', '6198518842 ', 'DF', '00:03:56'),
('2020-05-25 19:17:32', '4898511236 ', 'SC', '6898517298 ', 'AC', '00:14:50'),
('2020-05-26 03:25:04', '8398515569 ', 'PB', '3198514313 ', 'MG', '00:08:51'),
('2020-05-26 05:06:57', '6298514893 ', 'GO', '9198521667 ', 'PA', '00:06:55'),
('2020-05-26 10:21:20', '6298514893 ', 'GO', '7198521736 ', 'BA', '00:05:46'),
('2020-05-26 14:52:46', '8298526852 ', 'AL', '3198516276 ', 'MG', '00:04:31'),
('2020-05-27 03:21:20', '9698513126 ', 'AP', '8298526852 ', 'AL', '00:02:48'),
('2020-05-27 13:25:56', '3198524328 ', 'PA', '2798527764 ', 'ES', '00:01:32'),
('2020-05-27 14:09:49', '9198515238 ', 'PA', '6798518359 ', 'MS', '00:01:58'),
('2020-05-27 14:37:34', '6298514893 ', 'GO', '7998525998 ', 'SE', '00:02:39'),
('2020-05-27 15:48:14', '7198521736 ', 'BA', '9898526659 ', 'MA', '00:00:55'),
('2020-05-27 16:06:35', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:06:53'),
('2020-05-27 16:44:47', '4898512419 ', 'RO', '8398515569 ', 'PB', '00:00:46'),
('2020-05-27 19:49:12', '7198519393 ', 'BA', '9698524296 ', 'AP', '00:04:52'),
('2020-05-27 21:15:02', '7198521736 ', 'BA', '7198521763 ', 'BA', '00:00:32'),
('2020-05-27 21:52:31', '6398511326 ', 'TO', '6298526641 ', 'GO', '00:01:30'),
('2020-05-27 22:11:58', '4898512419 ', 'SC', '6598518833 ', 'MT', '00:01:55'),
('2020-05-27 22:49:14', '8798519591 ', 'PE', '6298514893 ', 'GO', '00:01:40'),
('2020-05-28 04:35:51', '9198521667 ', 'PA', '4898512419 ', 'SC', '00:07:52'),
('2020-05-28 12:47:41', '6898518975 ', 'AC', '1198515417 ', 'SP', '00:07:31'),
('2020-05-28 13:40:59', '6898518975 ', 'AC', '8398526192 ', 'PB', '00:01:59'),
('2020-05-28 16:54:03', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:03:35'),
('2020-05-28 20:39:07', '3198525214 ', 'SP', '7198527815 ', 'BA', '00:01:47'),
('2020-05-28 22:35:27', '6998521257 ', 'RO', '9898524841 ', 'MA', '00:00:33'),
('2020-05-28 22:55:19', '3198514313 ', 'AL', '6798518359 ', 'MS', '00:01:53'),
('2020-05-29 02:26:07', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:06:54'),
('2020-05-29 06:04:05', '8898525378 ', 'CE', '6898517298 ', 'AC', '00:03:42'),
('2020-05-29 06:58:00', '6898518975 ', 'AC', '6198525762 ', 'DF', '00:03:33'),
('2020-05-29 19:26:46', '8898525378 ', 'CE', '1198518978 ', 'SP', '00:01:37'),
('2020-05-30 08:00:06', '8498513792 ', 'RN', '6798524946 ', 'MS', '00:02:48'),
('2020-05-30 16:20:34', '2798521191 ', 'ES', '6898526325 ', 'AC', '00:04:43'),
('2020-05-31 03:48:50', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:15:37'),
('2020-05-31 05:00:47', '6298514893 ', 'GO', '3198516276 ', 'MG', '00:04:49'),
('2020-05-31 09:40:27', '8798519591 ', 'PE', '4898521728 ', 'SC', '00:01:37'),
('2020-05-31 14:03:34', '3198514313 ', 'MG', '7198523828 ', 'BA', '00:01:55'),
('2020-05-31 16:02:38', '8698514294 ', 'PI', '8698525475 ', 'PI', '00:04:36'),
('2020-05-31 17:01:08', '3198514313 ', 'MG', '6198518842 ', 'DF', '00:04:48'),
('2020-05-31 20:14:13', '8898525378 ', 'CE', '7998521599 ', 'SE', '00:01:43'),
('2020-05-31 21:12:46', '8798519591 ', 'PE', '7198521736 ', 'BA', '00:09:59'),
('2020-06-01 01:49:33', '3198524328 ', 'MG', '4898511236 ', 'SC', '00:01:42'),
('2020-06-01 07:54:52', '4898511236 ', 'AL', '4898521728 ', 'SC', '00:00:40'),
('2020-06-01 08:14:34', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:03:41'),
('2020-06-01 11:09:41', '2798521191 ', 'ES', '6898518975 ', 'AC', '00:03:44'),
('2020-06-01 13:35:58', '7198523828 ', 'BA', '8298526852 ', 'AL', '00:01:55'),
('2020-06-01 14:18:43', '2798529445 ', 'ES', '7198527815 ', 'BA', '00:04:46'),
('2020-06-01 23:57:23', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:14:57'),
('2020-06-02 13:35:46', '8498513792 ', 'RN', '9198515238 ', 'PA', '00:03:42'),
('2020-06-02 17:38:12', '6898518975 ', 'AC', '8298526852 ', 'AL', '00:26:47'),
('2020-06-02 17:44:21', '8398515569 ', 'PB', '7998512491 ', 'SE', '00:01:58'),
('2020-06-02 17:47:18', '3198525214 ', 'MG', '6598518833 ', 'MT', '01:17:40'),
('2020-06-02 18:45:44', '6998521257 ', 'MG', '6798526894 ', 'MS', '00:04:49'),
('2020-06-02 22:29:04', '4898512419 ', 'SC', '3198523533 ', 'MG', '00:01:47'),
('2020-06-03 00:07:25', '3198514313 ', 'MG', '9698512241 ', 'AP', '00:00:37'),
('2020-06-03 00:54:20', '6898513732 ', 'AC', '6198525762 ', 'DF', '00:01:41'),
('2020-06-03 08:23:03', '6298514893 ', 'GO', '8298524995 ', 'AL', '00:04:59'),
('2020-06-04 07:22:39', '8298526852 ', 'AL', '7998512491 ', 'SE', '00:04:39'),
('2020-06-04 12:57:08', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:01:36'),
('2020-06-04 15:25:38', '3198524328 ', 'MG', '8498529433 ', 'RN', '00:03:50'),
('2020-06-04 15:51:48', '6398511326 ', 'ES', '9198527623 ', 'PA', '00:00:57'),
('2020-06-04 19:01:57', '8398515569 ', 'PB', '3198516276 ', 'MG', '00:00:31'),
('2020-06-04 19:04:16', '9198521667 ', 'PA', '3198524328 ', 'MG', '00:04:30'),
('2020-06-05 02:51:08', '9698513126 ', 'AP', '4898523998 ', 'SC', '00:05:32'),
('2020-06-05 03:43:18', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:14:37'),
('2020-06-05 09:00:15', '9198515238 ', 'PA', '6398525935 ', 'TO', '00:03:54'),
('2020-06-05 13:17:18', '7198521736 ', 'BA', '7198521763 ', 'BA', '00:19:47'),
('2020-06-05 13:36:44', '6998521257 ', 'RO', '6398528812 ', 'TO', '00:02:56'),
('2020-06-05 16:50:28', '4898512419 ', 'SC', '6898526325 ', 'AC', '00:01:56'),
('2020-06-05 19:09:22', '6398511326 ', 'TO', '3198524328 ', 'MG', '00:02:57'),
('2020-06-05 22:23:36', '6298514893 ', 'GO', '7198527815 ', 'BA', '00:00:31'),
('2020-06-06 04:06:03', '9698513126 ', 'AP', '7198521763 ', 'BA', '00:04:35'),
('2020-06-06 06:33:12', '7198523828 ', 'BA', '8698528561 ', 'PI', '00:41:36'),
('2020-06-06 08:44:22', '8898528466 ', 'CE', '4898523998 ', 'SC', '00:00:45'),
('2020-06-06 12:57:33', '8498513792 ', 'RN', '7998521599 ', 'SE', '00:03:57'),
('2020-06-06 17:05:56', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:04:30'),
('2020-06-06 18:10:34', '7198527815 ', 'BA', '8298524995 ', 'AL', '00:00:45'),
('2020-06-06 22:24:23', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:02:36'),
('2020-06-07 01:07:22', '6898518975 ', 'AC', '3198524328 ', 'MG', '00:23:44'),
('2020-06-07 03:21:59', '3198514313 ', 'MG', '6798518359 ', 'MS', '00:10:53'),
('2020-06-07 04:19:34', '4898511236 ', 'SC', '4898521728 ', 'SC', '00:01:35'),
('2020-06-07 22:16:36', '6398511326 ', 'TO', '9898524841 ', 'MA', '00:01:45'),
('2020-06-08 00:04:44', '4898512419 ', 'SC', '6898526325 ', 'AC', '00:03:48'),
('2020-06-08 00:06:37', '8398515569 ', 'PB', '8298511516 ', 'AL', '00:11:55'),
('2020-06-08 04:22:49', '4898512419 ', 'SC', '2198516363 ', 'RJ', '00:03:36'),
('2020-06-08 10:05:24', '6898513732 ', 'AC', '8298511516 ', 'AL', '00:05:52'),
('2020-06-09 00:05:02', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:04:31'),
('2020-06-09 01:11:46', '8298526852 ', 'AL', '3198523533 ', 'MG', '00:01:58'),
('2020-06-09 04:53:02', '3198524328 ', 'MG', '6798524475 ', 'MS', '00:02:50'),
('2020-06-09 11:20:45', '8698514294 ', 'PI', '7998521599 ', 'SE', '00:01:35'),
('2020-06-09 18:44:01', '8498513792 ', 'RN', '8298524995 ', 'AL', '00:01:56'),
('2020-06-09 19:21:48', '2798529445 ', 'ES', '3198516276 ', 'MG', '00:03:46'),
('2020-06-09 21:46:31', '2798521191 ', 'ES', '8498529433 ', 'RN', '00:01:52'),
('2020-06-10 00:39:09', '6298514893 ', 'GO', '9898524841 ', 'MA', '00:00:46'),
('2020-06-10 01:50:50', '9198515238 ', 'PA', '7998512491 ', 'SE', '00:03:43'),
('2020-06-10 02:22:52', '8698514294 ', 'PI', '6598529876 ', 'MT', '00:00:47'),
('2020-06-10 08:37:12', '8798519591 ', 'PE', '6798524946 ', 'MS', '00:03:49'),
('2020-06-10 09:01:30', '2798529445 ', 'ES', '1198515417 ', 'SP', '00:01:44'),
('2020-06-10 10:08:06', '3198525214 ', 'MG', '8298526852 ', 'AL', '00:00:45'),
('2020-06-10 13:29:03', '8898525378 ', 'CE', '8298529831 ', 'AL', '00:01:43'),
('2020-06-10 18:21:02', '3198525214 ', 'MG', '8898525378 ', 'CE', '00:01:56'),
('2020-06-10 21:42:49', '9198515238 ', 'PA', '4898523998 ', 'SC', '00:03:51'),
('2020-06-10 22:17:26', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:02:46'),
('2020-06-10 23:21:20', '8498513792 ', 'RN', '8698528561 ', 'PI', '00:01:41'),
('2020-06-11 01:58:09', '4898511236 ', 'SC', '9698524363 ', 'AP', '00:00:48'),
('2020-06-11 09:45:47', '9198515238 ', 'PA', '8698514294 ', 'PI', '00:00:31'),
('2020-06-11 15:01:44', '7198527815 ', 'BA', '4898525599 ', 'SC', '00:00:41'),
('2020-06-11 17:54:10', '7198521736 ', 'BA', '2198525396 ', 'RJ', '00:04:43'),
('2020-06-12 00:39:18', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:04:32'),
('2020-06-12 02:43:13', '2798521191 ', 'ES', '6198525762 ', 'DF', '00:52:54'),
('2020-06-12 08:49:48', '9198521667 ', 'PA', '8298524995 ', 'AL', '00:01:40'),
('2020-06-12 09:13:46', '3198514313 ', 'MG', '8398526192 ', 'PB', '00:48:52'),
('2020-06-12 11:52:28', '6398511326 ', 'MA', '9198521667 ', 'PA', '00:01:36'),
('2020-06-12 13:43:22', '8298511516 ', 'DF', '8898512284 ', 'CE', '00:00:34'),
('2020-06-12 23:02:32', '8298511516 ', 'AL', '6898525513 ', 'AC', '00:02:32'),
('2020-06-13 00:16:02', '9698513126 ', 'AP', '7198523828 ', 'BA', '00:01:52'),
('2020-06-13 07:47:58', '6398511326 ', 'TO', '4898511236 ', 'SC', '00:01:35'),
('2020-06-13 12:03:42', '6898513732 ', 'AC', '6598529876 ', 'MT', '00:01:57'),
('2020-06-13 23:04:59', '6898518975 ', 'AC', '8698528561 ', 'PI', '00:00:55'),
('2020-06-14 03:17:22', '6898518975 ', 'AC', '4898511236 ', 'SC', '00:03:52'),
('2020-06-14 05:30:30', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:13:39'),
('2020-06-14 05:50:54', '8898528466 ', 'CE', '3198514313 ', 'MG', '00:01:43'),
('2020-06-14 09:39:47', '6298526641 ', 'GO', '8298511516 ', 'AL', '00:06:57'),
('2020-06-14 13:40:04', '8298511516 ', 'AL', '9198521667 ', 'PA', '00:02:40'),
('2020-06-14 16:52:42', '6398511326 ', 'TO', '8298524995 ', 'AL', '00:00:52'),
('2020-06-14 18:16:29', '6298514893 ', 'GO', '2798529445 ', 'ES', '00:01:37'),
('2020-06-14 20:19:50', '6998527626 ', 'RO', '6598529876 ', 'MT', '00:00:53'),
('2020-06-15 00:26:49', '7198523828 ', 'BA', '4898512419 ', 'SC', '00:04:30'),
('2020-06-15 00:39:44', '4898512419 ', 'SC', '8698513124 ', 'PI', '00:00:49'),
('2020-06-15 02:30:21', '7198519393 ', 'BA', '3198514313 ', 'MG', '00:01:57'),
('2020-06-15 07:29:40', '9198515238 ', 'PA', '7198519393 ', 'BA', '00:00:42'),
('2020-06-15 09:39:06', '8898512284 ', 'CE', '1198518978 ', 'SP', '00:04:47'),
('2020-06-15 11:48:03', '1198512273 ', 'SP', '6598511394 ', 'MT', '00:14:49'),
('2020-06-15 13:04:45', '7998521599 ', 'SE', '3198525214 ', 'MG', '00:09:31'),
('2020-06-15 13:26:12', '3198523533 ', 'PE', '4898523998 ', 'SC', '00:00:55'),
('2020-06-15 14:34:56', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:01:51'),
('2020-06-15 19:17:59', '4898511236 ', 'SC', '2798521191 ', 'ES', '00:03:30'),
('2020-06-15 19:30:24', '8298526852 ', 'AL', '6898525513 ', 'AC', '00:00:45'),
('2020-06-15 20:20:30', '9698528754 ', 'AP', '9898524841 ', 'MA', '00:01:34'),
('2020-06-15 22:33:58', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:04:44'),
('2020-06-15 22:48:24', '8498513792 ', 'RN', '8898525378 ', 'CE', '00:05:43'),
('2020-06-16 03:00:12', '8898525378 ', 'CE', '8698528561 ', 'PI', '00:01:42'),
('2020-06-16 03:27:04', '7198519393 ', 'BA', '6198518842 ', 'DF', '00:10:37'),
('2020-06-16 04:03:29', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:00:45'),
('2020-06-16 06:53:19', '2798521191 ', 'ES', '7998521599 ', 'SE', '00:00:52'),
('2020-06-16 08:44:00', '4898512419 ', 'AP', '3198525214 ', 'MG', '00:04:36'),
('2020-06-16 10:28:05', '8498513792 ', 'AM', '1198518978 ', 'SP', '00:02:43'),
('2020-06-16 10:42:28', '8898512284 ', 'CE', '4898523998 ', 'SC', '00:03:33'),
('2020-06-16 14:49:08', '8298526852 ', 'AL', '8298529831 ', 'AL', '00:04:58'),
('2020-06-16 16:03:52', '8798528615 ', 'PE', '6798524475 ', 'MS', '00:10:54'),
('2020-06-16 17:45:00', '6898513732 ', 'AC', '8698525475 ', 'PI', '00:01:55'),
('2020-06-16 18:13:26', '6998521257 ', 'AC', '4898512419 ', 'SC', '00:02:50'),
('2020-06-16 18:41:41', '7198521736 ', 'BA', '1198512273 ', 'SP', '00:28:57'),
('2020-06-16 21:34:54', '8898524421 ', 'CE', '8298529831 ', 'AL', '00:00:30'),
('2020-06-17 07:34:01', '9198521667 ', 'PA', '9198527623 ', 'PA', '00:05:40'),
('2020-06-17 08:17:10', '2798529445 ', 'ES', '6298514893 ', 'GO', '00:07:58'),
('2020-06-17 14:30:29', '9198527623 ', 'MT', '6898513732 ', 'AC', '00:01:36'),
('2020-06-17 16:55:31', '7198527815 ', 'BA', '8398523755 ', 'PB', '00:03:53'),
('2020-06-17 19:35:14', '9198521667 ', 'PA', '7998525998 ', 'SE', '00:04:49'),
('2020-06-17 21:28:06', '6898513732 ', 'AC', '7998512491 ', 'SE', '00:00:37'),
('2020-06-18 00:21:17', '9698528754 ', 'PA', '8298529831 ', 'AL', '00:04:45'),
('2020-06-18 02:45:48', '9698513126 ', 'AP', '9898524841 ', 'MA', '00:02:58'),
('2020-06-18 02:49:44', '8798519591 ', 'PE', '9198521667 ', 'PA', '00:00:48'),
('2020-06-18 04:19:25', '8898512284 ', 'CE', '8898525378 ', 'CE', '00:03:51'),
('2020-06-18 13:55:58', '8398515134 ', 'PB', '8698514294 ', 'PI', '00:01:43'),
('2020-06-18 17:29:07', '3198525214 ', 'MG', '9698528754 ', 'AP', '00:00:41'),
('2020-06-18 17:59:26', '6998518599 ', 'PR', '9698524363 ', 'AP', '00:00:33'),
('2020-06-18 18:56:17', '8898528466 ', 'CE', '9198515238 ', 'PA', '00:00:47'),
('2020-06-18 21:37:33', '3198523533 ', 'MG', '3198514313 ', 'MG', '00:00:30'),
('2020-06-18 23:55:38', '1198512273 ', 'SP', '9698512241 ', 'AP', '00:02:33'),
('2020-06-19 04:22:02', '8498513792 ', 'RN', '6398528812 ', 'TO', '00:03:35'),
('2020-06-19 10:20:21', '7198521736 ', 'BA', '8398523755 ', 'PB', '00:04:36'),
('2020-06-19 11:37:04', '6298514893 ', 'GO', '6198525762 ', 'DF', '00:03:30'),
('2020-06-19 12:28:50', '7198519393 ', 'BA', '6898526325 ', 'AC', '00:01:58'),
('2020-06-19 19:07:23', '8798528615 ', 'PE', '4898523998 ', 'SC', '00:04:53'),
('2020-06-19 19:15:12', '9198521667 ', 'ES', '5198517763 ', 'RS', '00:00:59'),
('2020-06-19 19:36:30', '9698513126 ', 'AP', '9698528754 ', 'AP', '00:01:41'),
('2020-06-19 19:53:58', '6898525513 ', 'AC', '9698524363 ', 'AP', '00:08:51'),
('2020-06-20 01:07:19', '6898518975 ', 'AC', '9698512241 ', 'AP', '00:00:33'),
('2020-06-20 03:24:13', '6298526641 ', 'GO', '9198527623 ', 'PA', '00:01:35'),
('2020-06-20 06:24:05', '6998527626 ', 'RO', '8498513997 ', 'RN', '00:35:55'),
('2020-06-20 07:05:51', '8898512284 ', 'CE', '5198517131 ', 'RS', '00:03:42'),
('2020-06-20 08:12:17', '8298511516 ', 'AL', '8398515134 ', 'PB', '00:00:52'),
('2020-06-20 08:36:29', '5198515288 ', 'RS', '6798524946 ', 'MS', '00:47:32'),
('2020-06-20 09:13:22', '9198521667 ', 'PA', '9198512316 ', 'PA', '00:11:55'),
('2020-06-20 09:46:33', '3198514313 ', 'MG', '8698513124 ', 'PI', '00:00:52'),
('2020-06-20 10:04:19', '7198523828 ', 'BA', '9698513126 ', 'AP', '00:10:51'),
('2020-06-20 11:00:08', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:29:39'),
('2020-06-20 11:01:07', '8298526852 ', 'AL', '8398515569 ', 'PB', '00:01:44'),
('2020-06-20 11:43:18', '7198523828 ', 'BA', '9198515238 ', 'PA', '00:03:47'),
('2020-06-20 13:46:15', '3198525214 ', 'MG', '9198512316 ', 'PA', '00:40:38'),
('2020-06-20 16:35:14', '6998518599 ', 'RO', '6898525513 ', 'AC', '00:41:40'),
('2020-06-20 16:44:15', '9198527623 ', 'RS', '5198517763 ', 'RS', '00:01:51'),
('2020-06-20 18:03:37', '9698513126 ', 'AP', '8498529433 ', 'RN', '00:00:43'),
('2020-06-20 20:05:46', '8898524421 ', 'CE', '4898525599 ', 'SC', '00:01:46'),
('2020-06-20 21:56:20', '5198515288 ', 'RS', '9698512241 ', 'AP', '00:01:59'),
('2020-06-20 22:04:40', '7998521599 ', 'SE', '1198518978 ', 'SP', '00:01:37'),
('2020-06-21 00:27:37', '6298526641 ', 'GO', '7198521736 ', 'BA', '00:00:44'),
('2020-06-21 05:44:13', '8298526852 ', 'AL', '8398523755 ', 'PB', '00:01:52'),
('2020-06-21 07:58:15', '6398511326 ', 'TO', '9698528754 ', 'AP', '00:01:54'),
('2020-06-21 16:06:23', '6998518599 ', 'RO', '4898511236 ', 'SC', '00:00:35'),
('2020-06-21 20:08:47', '6998521257 ', 'RO', '9198512316 ', 'PA', '00:04:35'),
('2020-06-21 21:19:57', '3198524328 ', 'CE', '4898521728 ', 'SC', '00:00:49'),
('2020-06-21 21:34:48', '8698514294 ', 'PI', '8398515569 ', 'PB', '00:01:49'),
('2020-06-21 23:58:48', '9198527623 ', 'PA', '8298524995 ', 'AL', '00:01:56'),
('2020-06-22 01:18:18', '8398515569 ', 'PB', '9198521667 ', 'PA', '00:00:42'),
('2020-06-22 12:23:40', '2798521191 ', 'ES', '4898521728 ', 'SC', '00:10:56'),
('2020-06-22 16:02:00', '6898513732 ', 'AC', '6898517298 ', 'AC', '00:11:47'),
('2020-06-22 18:34:47', '8898525378 ', 'CE', '6598518833 ', 'MT', '00:02:57'),
('2020-06-22 18:59:09', '9198521667 ', 'ES', '4898512419 ', 'SC', '00:02:31'),
('2020-06-22 19:42:59', '4898512419 ', 'AP', '9698512241 ', 'AP', '00:02:42'),
('2020-06-22 19:54:56', '8498513792 ', 'RN', '2198516363 ', 'RJ', '00:00:37'),
('2020-06-23 02:24:49', '9898526659 ', 'MA', '7998512491 ', 'SE', '00:04:46'),
('2020-06-23 04:19:25', '4898511236 ', 'AM', '9698512241 ', 'AP', '00:04:53'),
('2020-06-23 04:43:11', '9198515238 ', 'PA', '6398511319 ', 'TO', '00:04:31'),
('2020-06-23 08:49:38', '3198525214 ', 'MG', '9198527623 ', 'PA', '00:03:44'),
('2020-06-23 12:34:59', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:00:33'),
('2020-06-23 14:11:25', '6298514893 ', 'GO', '7998521599 ', 'SE', '00:00:38'),
('2020-06-23 20:37:21', '4898511236 ', 'PA', '9698524363 ', 'AP', '00:00:43'),
('2020-06-23 21:15:16', '6898525513 ', 'AC', '8298524995 ', 'AL', '00:01:57'),
('2020-06-24 02:02:31', '9198521667 ', 'PA', '8698528561 ', 'PI', '00:04:36'),
('2020-06-24 07:42:29', '7198527815 ', 'RO', '6798524475 ', 'MS', '00:41:57'),
('2020-06-24 10:19:06', '3198524328 ', 'MG', '4898523998 ', 'SC', '00:00:42'),
('2020-06-24 11:49:26', '9198527623 ', 'PA', '8398515569 ', 'PB', '00:10:46'),
('2020-06-24 13:30:05', '6298526641 ', 'GO', '6398511326 ', 'TO', '00:00:59'),
('2020-06-24 14:55:15', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:04:48'),
('2020-06-24 16:41:08', '8698514294 ', 'PI', '3198524328 ', 'MG', '00:03:33'),
('2020-06-24 20:33:08', '3198525214 ', 'SE', '9698528754 ', 'AP', '00:00:53'),
('2020-06-24 23:46:54', '6898518975 ', 'AC', '6898513732 ', 'AC', '00:03:55'),
('2020-06-25 00:04:19', '8298511516 ', 'AL', '8898525378 ', 'CE', '00:01:34'),
('2020-06-25 02:37:34', '7198523828 ', 'BA', '4898511236 ', 'SC', '00:25:33'),
('2020-06-25 04:14:20', '8398515134 ', 'PB', '5198519813 ', 'RS', '00:02:51'),
('2020-06-25 07:25:45', '6998518599 ', 'RO', '6898518975 ', 'AC', '00:01:34'),
('2020-06-25 07:50:34', '9198521667 ', 'PA', '5198517131 ', 'RS', '00:09:35'),
('2020-06-25 11:34:08', '7198519393 ', 'BA', '5198519813 ', 'RS', '00:00:48'),
('2020-06-25 14:36:06', '2798521191 ', 'ES', '8398515134 ', 'PB', '00:00:58'),
('2020-06-25 16:12:51', '9198521667 ', 'PA', '8698525475 ', 'PI', '00:03:59'),
('2020-06-25 20:18:11', '6998527626 ', 'RO', '2198516363 ', 'RJ', '00:01:42'),
('2020-06-25 21:40:45', '2798529445 ', 'ES', '6198525762 ', 'DF', '00:00:53'),
('2020-06-26 00:17:31', '8898525378 ', 'CE', '7198521736 ', 'BA', '00:03:46'),
('2020-06-26 03:16:08', '8898512284 ', 'CE', '9898527621 ', 'MA', '00:13:59'),
('2020-06-26 05:34:11', '9198515238 ', 'PA', '8298526852 ', 'AL', '00:05:48'),
('2020-06-26 07:06:02', '8898524421 ', 'CE', '3198515151 ', 'MG', '00:02:34'),
('2020-06-26 07:25:09', '9898526659 ', 'MA', '6198525762 ', 'DF', '00:02:43'),
('2020-06-26 10:37:11', '9698528754 ', 'AP', '6898526325 ', 'AC', '00:00:42'),
('2020-06-26 13:15:14', '3198523533 ', 'MG', '8698525475 ', 'PI', '00:04:40'),
('2020-06-26 13:19:25', '6298514893 ', 'GO', '3198515151 ', 'MG', '00:03:45'),
('2020-06-26 19:22:28', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:00:33'),
('2020-06-26 21:12:11', '9698528754 ', 'AP', '6198525762 ', 'DF', '00:01:47'),
('2020-06-26 22:52:36', '7198521736 ', 'BA', '8398526192 ', 'PB', '00:01:56'),
('2020-06-27 00:49:24', '8798519591 ', 'PE', '8398523755 ', 'PB', '00:11:45'),
('2020-06-27 01:13:22', '2798529445 ', 'ES', '7998512491 ', 'SE', '00:18:46'),
('2020-06-27 03:05:25', '8798528615 ', 'PE', '6598518833 ', 'MT', '00:11:35'),
('2020-06-27 06:41:53', '9898526659 ', 'MA', '6598511394 ', 'MT', '00:01:41'),
('2020-06-27 09:38:56', '7198523828 ', 'BA', '6398525935 ', 'TO', '00:12:51'),
('2020-06-27 09:54:29', '9198521667 ', 'PA', '6998527626 ', 'RO', '00:01:31'),
('2020-06-27 10:46:45', '7998521599 ', 'SE', '9198515238 ', 'PA', '00:04:55'),
('2020-06-27 11:20:39', '8398515569 ', 'PB', '8398526192 ', 'PB', '00:38:42'),
('2020-06-27 11:55:39', '6898518975 ', 'AC', '9698524296 ', 'AP', '00:00:40'),
('2020-06-27 12:29:23', '8898512284 ', 'CE', '6598529876 ', 'MT', '00:00:50'),
('2020-06-27 13:18:25', '3198514313 ', 'MG', '8298529831 ', 'AL', '00:03:48'),
('2020-06-27 23:59:03', '1198512273 ', 'SP', '2798521191 ', 'ES', '00:01:33'),
('2020-06-28 06:04:50', '9198527623 ', 'PA', '9698524296 ', 'AP', '01:00:54'),
('2020-06-28 06:16:21', '2798521191 ', 'ES', '8498513792 ', 'RN', '00:00:41'),
('2020-06-28 07:12:23', '1198512273 ', 'SP', '6198525762 ', 'DF', '00:01:30'),
('2020-06-28 12:11:48', '5198515288 ', 'RS', '6998518599 ', 'RO', '00:00:57'),
('2020-06-28 12:38:06', '6898518975 ', 'AC', '8698514294 ', 'PI', '00:25:34'),
('2020-06-28 12:45:13', '8898528466 ', 'CE', '1198512273 ', 'SP', '00:04:59'),
('2020-06-28 13:28:09', '6998518599 ', 'BA', '3198516276 ', 'MG', '00:00:53'),
('2020-06-28 13:55:48', '8498513792 ', 'RN', '9698524296 ', 'AP', '00:01:53'),
('2020-06-28 17:18:06', '7198527815 ', 'AL', '8698514294 ', 'PI', '00:03:57'),
('2020-06-28 21:38:51', '6898513732 ', 'AC', '9898527621 ', 'MA', '00:01:56'),
('2020-06-28 21:47:50', '7198519393 ', 'BA', '6598518833 ', 'MT', '00:04:36'),
('2020-06-28 23:29:44', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:01:35'),
('2020-06-28 23:58:52', '8398515569 ', 'PB', '8398515134 ', 'PB', '00:04:51'),
('2020-06-29 01:46:44', '7198521736 ', 'BA', '9698528754 ', 'AP', '00:12:57'),
('2020-06-29 02:04:29', '8398515134 ', 'PB', '8698513124 ', 'PI', '00:02:35'),
('2020-06-29 04:37:35', '3198523533 ', 'MG', '8798528615 ', 'PE', '00:00:30'),
('2020-06-29 10:04:11', '7198521736 ', 'SP', '6898518975 ', 'AC', '00:00:37'),
('2020-06-29 10:20:02', '6298526641 ', 'GO', '9698524296 ', 'AP', '00:02:31'),
('2020-06-29 15:16:52', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:02:41'),
('2020-06-29 16:16:46', '8398515134 ', 'PB', '6798524475 ', 'MS', '00:01:32'),
('2020-06-29 19:43:23', '9698513126 ', 'AP', '9198512316 ', 'PA', '00:11:36'),
('2020-06-29 20:33:14', '8898524421 ', 'CE', '9898524841 ', 'MA', '00:04:56'),
('2020-06-29 20:36:22', '6898513732 ', 'AC', '8298526852 ', 'AL', '00:00:47'),
('2020-06-29 21:32:41', '8898524421 ', 'CE', '8398515134 ', 'PB', '00:02:42'),
('2020-06-29 21:46:42', '7198523828 ', 'BA', '6898526325 ', 'AC', '00:29:47'),
('2020-06-29 22:10:26', '4898512419 ', 'SC', '4898525599 ', 'SC', '00:01:34'),
('2020-06-29 22:11:42', '8898528466 ', 'AC', '8898525378 ', 'CE', '00:00:47'),
('2020-06-30 00:58:32', '6998521257 ', 'RO', '4898521728 ', 'SC', '00:00:53'),
('2020-06-30 01:37:44', '7198519393 ', 'BA', '8398526192 ', 'PB', '00:00:30'),
('2020-06-30 09:39:40', '8398515569 ', 'PB', '9198521667 ', 'PA', '00:02:56'),
('2020-06-30 10:47:45', '8298526852 ', 'AC', '6298514893 ', 'GO', '00:00:53'),
('2020-06-30 10:49:20', '9698528754 ', 'AP', '7998525998 ', 'SE', '00:03:54'),
('2020-06-30 11:36:39', '8898524421 ', 'CE', '8698528561 ', 'PI', '00:04:35'),
('2020-06-30 18:42:32', '9198515238 ', 'PA', '6598518833 ', 'MT', '00:01:30'),
('2020-07-01 00:43:15', '8898528466 ', 'CE', '2198516363 ', 'RJ', '00:01:44'),
('2020-07-01 01:47:07', '8898525378 ', 'CE', '3198523533 ', 'MG', '00:00:53'),
('2020-07-01 02:38:49', '6998527626 ', 'RO', '6298526641 ', 'GO', '00:00:38'),
('2020-07-01 05:41:18', '6898525513 ', 'AC', '9898526659 ', 'MA', '00:03:46'),
('2020-07-01 07:47:35', '8298526852 ', 'AL', '3198524328 ', 'MG', '00:29:38'),
('2020-07-01 09:43:36', '8798528615 ', 'PE', '3198516276 ', 'MG', '00:00:32'),
('2020-07-01 11:02:48', '8298511516 ', 'AL', '3198523533 ', 'MG', '00:00:31'),
('2020-07-01 15:07:02', '8698514294 ', 'PI', '9698524363 ', 'AP', '00:01:48'),
('2020-07-01 15:21:18', '8698514294 ', 'PI', '6898517298 ', 'AC', '00:03:51'),
('2020-07-01 16:49:07', '6898513732 ', 'AC', '8898525378 ', 'CE', '00:40:42'),
('2020-07-01 21:15:17', '9898526659 ', 'MA', '6398511319 ', 'TO', '00:00:40'),
('2020-07-01 21:44:42', '7198527815 ', 'BA', '8698528561 ', 'PI', '00:00:36'),
('2020-07-01 21:55:37', '6998518599 ', 'RO', '9698512241 ', 'AP', '00:03:54'),
('2020-07-02 00:19:37', '6998518599 ', 'RO', '8298524995 ', 'AL', '00:00:34'),
('2020-07-02 01:11:07', '3198514313 ', 'MG', '8298511516 ', 'AL', '00:00:59'),
('2020-07-02 04:19:27', '6998518599 ', 'RO', '6598518833 ', 'MT', '00:43:40'),
('2020-07-02 05:40:11', '6398511326 ', 'RR', '7198521763 ', 'BA', '00:02:45'),
('2020-07-02 07:02:37', '7998521599 ', 'SE', '2198516363 ', 'RJ', '00:03:54'),
('2020-07-02 10:59:01', '1198512273 ', 'SP', '7198523828 ', 'BA', '00:02:38'),
('2020-07-02 14:41:25', '2798521191 ', 'ES', '4898512419 ', 'SC', '00:00:45'),
('2020-07-02 16:55:13', '9698513126 ', 'AP', '6898526325 ', 'AC', '00:01:53'),
('2020-07-02 17:24:16', '6398511326 ', 'CE', '9898526659 ', 'MA', '00:08:37'),
('2020-07-02 19:40:09', '9698513126 ', 'RR', '9698512241 ', 'AP', '00:11:53'),
('2020-07-02 21:27:34', '9198527623 ', 'PA', '4898511236 ', 'SC', '00:01:53'),
('2020-07-02 22:09:36', '6998527626 ', 'RS', '1198511964 ', 'SP', '00:02:54'),
('2020-07-02 22:42:50', '9198515238 ', 'PA', '8498513997 ', 'RN', '00:00:54'),
('2020-07-03 01:08:41', '8898525378 ', 'RR', '5198515288 ', 'RS', '00:04:35'),
('2020-07-03 05:04:45', '8398515569 ', 'PB', '6298526641 ', 'GO', '00:00:36'),
('2020-07-03 06:52:49', '3198525214 ', 'MG', '8298526852 ', 'AL', '00:08:50'),
('2020-07-03 07:49:00', '3198524328 ', 'MG', '9698528754 ', 'AP', '00:38:51'),
('2020-07-03 11:00:29', '4898511236 ', 'SC', '1198518978 ', 'SP', '00:10:31'),
('2020-07-03 11:29:27', '3198514313 ', 'MG', '6398511326 ', 'TO', '00:00:53'),
('2020-07-03 16:24:42', '9898526659 ', 'MA', '3198523533 ', 'MG', '00:04:43'),
('2020-07-03 18:04:36', '7198523828 ', 'BA', '8298529831 ', 'AL', '00:03:47'),
('2020-07-03 19:10:45', '7198523828 ', 'BA', '2198525687 ', 'RJ', '00:03:43'),
('2020-07-03 19:23:53', '9198521667 ', 'PA', '4898525599 ', 'SC', '00:04:41'),
('2020-07-03 19:41:28', '8398515569 ', 'PB', '4898525599 ', 'SC', '00:03:49'),
('2020-07-03 22:04:21', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:00:39'),
('2020-07-04 03:07:41', '7198521736 ', 'BA', '4898521728 ', 'SC', '00:02:44'),
('2020-07-04 03:17:23', '6898518975 ', 'BA', '7998525998 ', 'SE', '00:56:41'),
('2020-07-04 05:04:45', '6898518975 ', 'AC', '1198512273 ', 'SP', '00:02:46'),
('2020-07-04 06:10:38', '8898524421 ', 'CE', '2198525396 ', 'RJ', '00:03:31'),
('2020-07-04 06:27:11', '8898512284 ', 'CE', '2798527764 ', 'ES', '00:01:49'),
('2020-07-04 08:56:13', '7998521599 ', 'SE', '8298529831 ', 'AL', '00:04:56'),
('2020-07-04 10:58:51', '3198523533 ', 'MG', '7198521736 ', 'BA', '00:47:41'),
('2020-07-04 11:57:28', '8798519591 ', 'SC', '8398515569 ', 'PB', '00:12:43'),
('2020-07-04 19:05:43', '8498513792 ', 'RN', '8398526192 ', 'PB', '00:01:50'),
('2020-07-05 00:33:12', '8898528466 ', 'AC', '9698524363 ', 'AP', '00:04:59'),
('2020-07-05 04:13:59', '8798528615 ', 'PE', '1198512273 ', 'SP', '00:28:41'),
('2020-07-05 05:40:21', '4898511236 ', 'SC', '6398528812 ', 'TO', '01:08:46'),
('2020-07-05 06:18:49', '5198515288 ', 'RS', '2198525396 ', 'RJ', '00:12:35'),
('2020-07-05 07:17:05', '6998527626 ', 'MA', '6598529876 ', 'MT', '00:11:52'),
('2020-07-05 09:31:11', '4898512419 ', 'SC', '5198517763 ', 'RS', '00:00:49'),
('2020-07-05 10:40:43', '2798529445 ', 'ES', '7198521736 ', 'BA', '00:05:44'),
('2020-07-05 11:01:47', '7198523828 ', 'BA', '6598529876 ', 'MT', '00:01:38'),
('2020-07-05 11:45:49', '6298514893 ', 'GO', '8898525378 ', 'CE', '00:02:53'),
('2020-07-05 13:04:27', '9698513126 ', 'AP', '3198525214 ', 'MG', '00:00:44'),
('2020-07-05 13:36:24', '8398515569 ', 'PI', '7198521763 ', 'BA', '00:03:46'),
('2020-07-05 14:15:03', '6998518599 ', 'RO', '8298511516 ', 'AL', '00:03:33'),
('2020-07-05 14:51:10', '9898526659 ', 'MA', '6398511326 ', 'TO', '00:10:33'),
('2020-07-05 15:26:21', '6298526641 ', 'GO', '8398515134 ', 'PB', '00:00:38'),
('2020-07-05 17:51:11', '8298526852 ', 'RO', '8698513124 ', 'PI', '00:00:55'),
('2020-07-05 18:23:01', '7198527815 ', 'BA', '5198517763 ', 'RS', '00:07:46'),
('2020-07-05 18:25:35', '8898524421 ', 'CE', '6398527534 ', 'TO', '00:01:56'),
('2020-07-05 19:55:24', '8898524421 ', 'CE', '2798527764 ', 'ES', '00:03:35'),
('2020-07-06 01:48:56', '7198519393 ', 'BA', '2798521191 ', 'ES', '00:02:49'),
('2020-07-06 04:10:08', '3198525214 ', 'MG', '5198519813 ', 'RS', '00:23:51'),
('2020-07-06 04:17:32', '8398515134 ', 'PB', '6998527626 ', 'RO', '00:02:44'),
('2020-07-06 04:37:06', '1198512273 ', 'SP', '3198524328 ', 'MG', '00:13:32'),
('2020-07-06 06:12:11', '7198519393 ', 'BA', '6798524475 ', 'MS', '00:00:37'),
('2020-07-06 07:30:45', '8298526852 ', 'AL', '6898526325 ', 'AC', '00:04:40'),
('2020-07-06 11:52:58', '6998521257 ', 'PA', '9198527623 ', 'PA', '00:13:48'),
('2020-07-06 12:15:31', '9198521667 ', 'PA', '6798524475 ', 'MS', '00:00:56'),
('2020-07-06 12:22:06', '8698514294 ', 'PI', '1198518978 ', 'SP', '00:02:50'),
('2020-07-06 12:48:33', '6898518975 ', 'AC', '9898526659 ', 'MA', '00:00:37'),
('2020-07-06 13:27:45', '2798529445 ', 'RN', '3198516276 ', 'MG', '00:01:43'),
('2020-07-06 21:32:10', '6898518975 ', 'AC', '8298511516 ', 'AL', '00:02:54'),
('2020-07-07 05:07:31', '9198527623 ', 'CE', '9698513126 ', 'AP', '00:04:52'),
('2020-07-07 06:35:25', '1198512273 ', 'SP', '9698513126 ', 'AP', '00:22:49'),
('2020-07-07 07:26:50', '8898524421 ', 'PB', '6398528812 ', 'TO', '00:03:46'),
('2020-07-07 11:41:02', '9898526659 ', 'MA', '6798524946 ', 'MS', '00:01:49'),
('2020-07-07 12:36:06', '7198521736 ', 'BA', '8798519591 ', 'PE', '00:02:58'),
('2020-07-07 14:37:32', '2798521191 ', 'ES', '9198515238 ', 'PA', '00:00:47'),
('2020-07-07 20:08:32', '6398511326 ', 'TO', '8698528561 ', 'PI', '00:04:58'),
('2020-07-08 02:23:07', '3198514313 ', 'MG', '6898517298 ', 'AC', '00:04:34'),
('2020-07-08 04:06:23', '6998521257 ', 'RO', '6198518842 ', 'DF', '00:00:56'),
('2020-07-08 04:14:06', '9898526659 ', 'AP', '9698512241 ', 'AP', '00:10:41'),
('2020-07-08 04:29:59', '4898512419 ', 'SC', '2198525687 ', 'RJ', '00:39:54'),
('2020-07-08 04:48:39', '6298526641 ', 'GO', '4898523998 ', 'SC', '00:00:32'),
('2020-07-08 05:13:55', '8898528466 ', 'CE', '6798518359 ', 'MS', '00:02:36'),
('2020-07-08 06:10:17', '6398511326 ', 'TO', '2798529445 ', 'ES', '00:28:52'),
('2020-07-08 07:13:24', '6298526641 ', 'GO', '2798521191 ', 'ES', '00:04:50'),
('2020-07-08 07:44:10', '3198523533 ', 'MG', '6398511319 ', 'TO', '00:04:53'),
('2020-07-08 21:41:53', '6898513732 ', 'AC', '8798519591 ', 'PE', '00:04:55'),
('2020-07-08 22:51:05', '2798521191 ', 'ES', '6998521257 ', 'RO', '00:01:51'),
('2020-07-09 08:28:25', '6898525513 ', 'AC', '8298524995 ', 'AL', '00:07:56'),
('2020-07-09 10:07:42', '9698513126 ', 'AP', '6898517298 ', 'AC', '00:00:54'),
('2020-07-09 11:07:07', '8298526852 ', 'AL', '5198517763 ', 'RS', '00:03:32'),
('2020-07-09 13:05:25', '8898524421 ', 'CE', '6898525513 ', 'AC', '00:02:32'),
('2020-07-09 14:51:14', '2798529445 ', 'ES', '7998525998 ', 'SE', '00:03:45'),
('2020-07-09 15:16:23', '8898525378 ', 'CE', '9698528754 ', 'AP', '00:04:38'),
('2020-07-09 18:12:52', '8898512284 ', 'CE', '7198519393 ', 'BA', '00:01:40'),
('2020-07-09 20:22:57', '7198527815 ', 'BA', '2798527764 ', 'ES', '00:01:30'),
('2020-07-10 05:07:55', '6998518599 ', 'RO', '9698513126 ', 'AP', '00:01:42'),
('2020-07-10 05:22:03', '7998521599 ', 'SE', '4898521728 ', 'SC', '00:00:55'),
('2020-07-10 05:42:36', '4898512419 ', 'SC', '6798526894 ', 'MS', '00:03:48'),
('2020-07-10 06:25:16', '9698528754 ', 'AP', '6398527534 ', 'TO', '00:00:42'),
('2020-07-10 06:50:10', '3198523533 ', 'BA', '9698512241 ', 'AP', '00:47:48'),
('2020-07-10 13:43:32', '6898513732 ', 'CE', '6798518359 ', 'MS', '00:01:43'),
('2020-07-10 15:00:55', '2798529445 ', 'ES', '7998521599 ', 'SE', '00:01:51'),
('2020-07-10 17:05:26', '6298514893 ', 'RJ', '6598511394 ', 'MT', '00:01:44'),
('2020-07-10 22:27:14', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:00:34'),
('2020-07-11 00:28:16', '2798521191 ', 'ES', '9198512316 ', 'PA', '00:29:31'),
('2020-07-11 01:17:20', '7998521599 ', 'SE', '9198527623 ', 'PA', '00:00:31'),
('2020-07-11 04:47:50', '6998521257 ', 'RO', '2198525687 ', 'RJ', '00:12:35'),
('2020-07-11 04:52:47', '9198527623 ', 'PA', '6598529876 ', 'MT', '00:03:36'),
('2020-07-11 05:00:37', '3198525214 ', 'MG', '6398511326 ', 'TO', '00:00:40'),
('2020-07-11 05:20:31', '9898526659 ', 'MA', '6398525935 ', 'TO', '00:02:46'),
('2020-07-11 07:41:37', '7198521736 ', 'BA', '4898521728 ', 'SC', '00:00:43'),
('2020-07-11 08:52:41', '3198524328 ', 'MG', '8798528615 ', 'PE', '00:00:43'),
('2020-07-11 08:55:21', '8898512284 ', 'CE', '9198521667 ', 'PA', '00:03:40'),
('2020-07-11 10:39:49', '8298511516 ', 'AL', '6798526894 ', 'MS', '00:07:48'),
('2020-07-11 10:59:55', '5198515288 ', 'RS', '4898521728 ', 'SC', '00:04:55'),
('2020-07-11 13:04:51', '8298526852 ', 'AL', '4898521728 ', 'SC', '00:01:38'),
('2020-07-11 19:20:57', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:00:49'),
('2020-07-11 21:14:19', '6298526641 ', 'GO', '6898525513 ', 'AC', '00:02:35'),
('2020-07-11 22:21:14', '7198523828 ', 'BA', '6298514893 ', 'GO', '00:01:43'),
('2020-07-12 01:12:10', '7198527815 ', 'BA', '6898518975 ', 'AC', '00:00:59'),
('2020-07-12 02:10:15', '3198523533 ', 'MG', '8698528561 ', 'PI', '00:02:49'),
('2020-07-12 02:12:01', '8398515569 ', 'PB', '3198515151 ', 'MG', '00:13:49'),
('2020-07-12 02:12:02', '9198515238 ', 'PA', '9698513126 ', 'AP', '00:00:46'),
('2020-07-12 02:13:59', '5198515288 ', 'RS', '5198517763 ', 'RS', '00:00:44'),
('2020-07-12 07:31:41', '8798519591 ', 'PI', '8398515134 ', 'PB', '00:47:32'),
('2020-07-12 08:23:19', '1198512273 ', 'SP', '8898525378 ', 'CE', '00:01:56'),
('2020-07-12 09:41:41', '6998518599 ', 'RO', '8398515569 ', 'PB', '00:04:51'),
('2020-07-12 09:43:26', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:01:30'),
('2020-07-12 09:53:10', '4898512419 ', 'SC', '6198525762 ', 'DF', '00:04:42'),
('2020-07-12 14:10:50', '7198519393 ', 'BA', '6598518833 ', 'MT', '00:00:38'),
('2020-07-12 14:34:11', '6898525513 ', 'AC', '4898521728 ', 'SC', '00:00:57'),
('2020-07-12 15:36:50', '8798528615 ', 'PE', '6398511326 ', 'TO', '00:01:30'),
('2020-07-12 15:56:13', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:12:50'),
('2020-07-12 17:22:42', '8898512284 ', 'CE', '8898525378 ', 'CE', '00:05:37'),
('2020-07-12 18:10:43', '3198524328 ', 'MG', '6998521257 ', 'RO', '00:00:35'),
('2020-07-12 19:46:50', '8398515134 ', 'PB', '4898523998 ', 'SC', '00:02:41'),
('2020-07-12 20:06:30', '6998527626 ', 'RO', '7198521763 ', 'BA', '00:04:45'),
('2020-07-12 22:51:49', '8898525378 ', 'CE', '7198519393 ', 'BA', '00:06:51'),
('2020-07-12 23:45:09', '6998527626 ', 'RO', '6398511326 ', 'TO', '00:12:34'),
('2020-07-13 01:30:35', '8498513792 ', 'RN', '8498529433 ', 'RN', '00:01:31'),
('2020-07-13 03:39:16', '5198515288 ', 'RS', '6398528812 ', 'TO', '00:04:49'),
('2020-07-13 09:20:06', '7198521736 ', 'BA', '2798529445 ', 'ES', '00:03:45'),
('2020-07-13 10:16:08', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:00:55'),
('2020-07-13 10:24:25', '8698514294 ', 'PI', '9898527621 ', 'MA', '00:03:35'),
('2020-07-13 12:43:50', '8398515569 ', 'PB', '7198527815 ', 'BA', '00:00:46'),
('2020-07-13 19:14:12', '6298514893 ', 'GO', '6398525935 ', 'TO', '00:01:56'),
('2020-07-13 21:12:14', '3198514313 ', 'MG', '9698513126 ', 'AP', '00:03:55'),
('2020-07-13 22:50:38', '6998521257 ', 'RO', '8798519591 ', 'PE', '00:00:40'),
('2020-07-14 01:54:23', '9698513126 ', 'AP', '8498513997 ', 'RN', '00:08:47'),
('2020-07-14 02:28:10', '8898512284 ', 'SC', '8898525378 ', 'CE', '00:01:41'),
('2020-07-14 04:12:06', '3198523533 ', 'MG', '6598511394 ', 'MT', '00:01:46'),
('2020-07-14 04:15:27', '8798528615 ', 'PE', '8398523755 ', 'PB', '00:00:43'),
('2020-07-14 05:25:30', '8898524421 ', 'AL', '6298526641 ', 'GO', '00:02:38'),
('2020-07-14 08:51:56', '8798528615 ', 'PE', '4898512419 ', 'SC', '00:02:53'),
('2020-07-14 11:52:12', '8298526852 ', 'SP', '6998521257 ', 'RO', '00:04:59'),
('2020-07-14 17:15:14', '6298514893 ', 'GO', '9198521667 ', 'PA', '00:12:51'),
('2020-07-14 18:53:33', '9198527623 ', 'CE', '8698513124 ', 'PI', '00:03:32'),
('2020-07-14 19:40:52', '3198524328 ', 'MG', '9898526659 ', 'MA', '00:00:38'),
('2020-07-14 21:07:02', '1198512273 ', 'SP', '9898526659 ', 'MA', '00:03:46'),
('2020-07-15 03:08:37', '8398515134 ', 'PB', '8298524995 ', 'AL', '00:02:56'),
('2020-07-15 03:53:00', '9698528754 ', 'AP', '3198525214 ', 'MG', '00:01:49'),
('2020-07-15 06:11:36', '2798529445 ', 'ES', '8698513124 ', 'PI', '00:00:37'),
('2020-07-15 08:04:09', '8898525378 ', 'CE', '7198523828 ', 'BA', '00:02:57'),
('2020-07-15 08:16:44', '6998518599 ', 'RO', '8298511516 ', 'AL', '00:01:56'),
('2020-07-15 08:57:41', '5198515288 ', 'RS', '6798524946 ', 'MS', '00:04:33'),
('2020-07-15 09:26:19', '6898525513 ', 'AM', '4898525599 ', 'SC', '00:03:31'),
('2020-07-15 17:53:11', '3198524328 ', 'MG', '6598529876 ', 'MT', '00:03:55'),
('2020-07-15 20:20:21', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:00:31'),
('2020-07-15 22:06:18', '8898528466 ', 'CE', '6398525935 ', 'TO', '00:02:58'),
('2020-07-15 22:08:38', '9198515238 ', 'PA', '4898523998 ', 'SC', '00:01:57'),
('2020-07-16 00:24:13', '9898526659 ', 'MA', '4898523998 ', 'SC', '00:01:55'),
('2020-07-16 00:43:47', '6898518975 ', 'BA', '7198521736 ', 'BA', '00:03:51'),
('2020-07-16 00:52:45', '7998521599 ', 'SE', '8898512284 ', 'CE', '00:00:38'),
('2020-07-16 07:26:23', '4898512419 ', 'SC', '8898528466 ', 'CE', '00:14:32'),
('2020-07-16 13:01:52', '9698513126 ', 'AP', '7998512491 ', 'SE', '00:04:43'),
('2020-07-16 13:35:44', '9698528754 ', 'AP', '1198512273 ', 'SP', '00:01:58'),
('2020-07-16 13:48:42', '7998521599 ', 'SE', '9698524296 ', 'AP', '00:02:48'),
('2020-07-16 14:32:54', '6898518975 ', 'AC', '6798526894 ', 'MS', '00:03:57'),
('2020-07-16 16:04:56', '3198524328 ', 'MG', '3198523533 ', 'MG', '00:04:32'),
('2020-07-16 16:12:41', '8398515134 ', 'PB', '9198515238 ', 'PA', '00:02:39'),
('2020-07-16 16:19:11', '6398511326 ', 'TO', '7198519393 ', 'BA', '00:01:36'),
('2020-07-16 18:15:31', '5198515288 ', 'TO', '6898526325 ', 'AC', '00:00:39'),
('2020-07-16 21:05:27', '6898513732 ', 'SP', '6198525762 ', 'DF', '00:20:46'),
('2020-07-16 23:27:28', '6998527626 ', 'RO', '7998512491 ', 'SE', '00:02:57'),
('2020-07-16 23:29:14', '7198521736 ', 'BA', '8898528466 ', 'CE', '00:00:49'),
('2020-07-17 02:28:17', '9198521667 ', 'PA', '9898526659 ', 'MA', '00:00:41'),
('2020-07-17 03:08:40', '8298511516 ', 'AL', '9698524296 ', 'AP', '00:02:57'),
('2020-07-17 05:39:54', '6298526641 ', 'GO', '1198518978 ', 'SP', '00:12:37'),
('2020-07-17 09:58:31', '7198523828 ', 'BA', '7198521763 ', 'BA', '00:01:48'),
('2020-07-17 11:06:38', '6898513732 ', 'AC', '2198525396 ', 'RJ', '00:00:44'),
('2020-07-17 11:27:42', '6898513732 ', 'AC', '9698512241 ', 'AP', '00:00:58'),
('2020-07-17 15:29:15', '8798519591 ', 'PE', '6298526641 ', 'GO', '00:03:53'),
('2020-07-17 16:29:12', '8798528615 ', 'PE', '5198515288 ', 'RS', '00:26:35'),
('2020-07-17 17:02:01', '5198515288 ', 'RS', '9898524841 ', 'MA', '00:00:31'),
('2020-07-17 17:05:33', '9698528754 ', 'AP', '8398515134 ', 'PB', '00:01:54'),
('2020-07-17 18:11:09', '8898524421 ', 'PR', '8898528466 ', 'CE', '00:46:39'),
('2020-07-17 19:18:11', '7198527815 ', 'BA', '8398523755 ', 'PB', '00:57:41'),
('2020-07-17 23:57:51', '8898528466 ', 'CE', '8898524421 ', 'CE', '00:02:38'),
('2020-07-18 00:18:41', '2798521191 ', 'ES', '6398525935 ', 'TO', '00:02:34'),
('2020-07-18 03:54:12', '9198515238 ', 'PA', '2798521191 ', 'ES', '00:03:36'),
('2020-07-18 07:31:54', '9198515238 ', 'PA', '8898512284 ', 'CE', '00:49:57'),
('2020-07-18 07:48:20', '8798519591 ', 'PE', '8898528466 ', 'CE', '00:38:37'),
('2020-07-18 08:36:51', '3198523533 ', 'MG', '8898525378 ', 'CE', '00:01:34'),
('2020-07-18 09:20:07', '3198523533 ', 'MG', '7998512491 ', 'SE', '00:18:37'),
('2020-07-18 11:42:23', '8398515569 ', 'PB', '8898525378 ', 'CE', '00:08:52'),
('2020-07-18 11:51:15', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:02:37'),
('2020-07-18 16:09:46', '5198515288 ', 'RS', '7198521736 ', 'BA', '00:00:38'),
('2020-07-18 20:56:05', '6998521257 ', 'RO', '8698514294 ', 'PI', '00:00:48'),
('2020-07-18 20:56:21', '3198525214 ', 'MG', '3198523533 ', 'MG', '00:09:53'),
('2020-07-18 23:20:27', '6898513732 ', 'AC', '6198518842 ', 'DF', '00:00:48'),
('2020-07-19 01:17:39', '7198523828 ', 'BA', '6998527626 ', 'RO', '00:00:33'),
('2020-07-19 10:16:18', '7198519393 ', 'BA', '3198515151 ', 'MG', '00:00:58'),
('2020-07-19 20:41:07', '8498513792 ', 'RN', '6998521257 ', 'RO', '00:01:48'),
('2020-07-19 20:56:37', '8798528615 ', 'PE', '6398511319 ', 'TO', '00:45:41'),
('2020-07-19 21:50:47', '8898512284 ', 'CE', '7998521599 ', 'SE', '00:00:53'),
('2020-07-19 22:49:00', '9198515238 ', 'PA', '9698524363 ', 'AP', '00:00:30'),
('2020-07-19 23:21:43', '3198514313 ', 'AL', '7998525998 ', 'SE', '00:00:33'),
('2020-07-20 00:11:55', '9698513126 ', 'AP', '8898528466 ', 'CE', '00:04:40'),
('2020-07-20 02:02:59', '1198512273 ', 'SP', '6298526641 ', 'GO', '00:14:36'),
('2020-07-20 04:42:49', '9898526659 ', 'MA', '4898525599 ', 'SC', '00:02:56'),
('2020-07-20 05:59:32', '8698514294 ', 'PI', '6198525762 ', 'DF', '00:00:58'),
('2020-07-20 06:18:27', '2798529445 ', 'ES', '6898517298 ', 'AC', '00:01:57'),
('2020-07-20 06:24:34', '6898518975 ', 'SP', '8298526852 ', 'AL', '00:01:55'),
('2020-07-20 11:39:24', '6298514893 ', 'GO', '9698528754 ', 'AP', '00:04:41'),
('2020-07-20 12:54:32', '8798528615 ', 'PE', '9198512316 ', 'PA', '00:04:43'),
('2020-07-20 17:45:54', '8898525378 ', 'CE', '6598529876 ', 'MT', '00:00:37'),
('2020-07-20 18:31:22', '8498513792 ', 'RN', '9198512316 ', 'PA', '00:43:57'),
('2020-07-20 20:45:59', '8298526852 ', 'AL', '3198523533 ', 'MG', '00:02:40'),
('2020-07-20 21:14:30', '6298514893 ', 'GO', '2198525687 ', 'RJ', '00:13:46'),
('2020-07-20 22:15:47', '4898512419 ', 'SC', '2198525396 ', 'RJ', '00:04:35'),
('2020-07-20 22:21:53', '8798519591 ', 'DF', '8898512284 ', 'CE', '00:01:51'),
('2020-07-20 23:07:13', '9198527623 ', 'PA', '6898517298 ', 'AC', '00:01:56'),
('2020-07-20 23:39:03', '3198523533 ', 'RJ', '8498513792 ', 'RN', '00:09:41'),
('2020-07-21 02:03:07', '3198525214 ', 'MG', '3198524328 ', 'MG', '00:01:39'),
('2020-07-21 08:20:20', '6898513732 ', 'AC', '8898512284 ', 'CE', '00:01:55'),
('2020-07-21 10:14:19', '6398511326 ', 'TO', '6898526325 ', 'AC', '00:01:32'),
('2020-07-21 13:09:03', '9698528754 ', 'TO', '2798521191 ', 'ES', '00:00:39'),
('2020-07-21 16:01:15', '6998521257 ', 'RO', '6898513732 ', 'AC', '00:29:56'),
('2020-07-21 19:52:48', '7198521736 ', 'BA', '6798518359 ', 'MS', '00:07:44'),
('2020-07-22 02:40:52', '4898511236 ', 'SC', '6598518833 ', 'MT', '00:43:33'),
('2020-07-22 05:22:36', '8498513792 ', 'RO', '6898518975 ', 'AC', '00:01:48'),
('2020-07-22 06:03:09', '8898524421 ', 'CE', '6898525513 ', 'AC', '00:02:58'),
('2020-07-22 07:12:59', '3198525214 ', 'MG', '5198517131 ', 'RS', '00:00:46'),
('2020-07-22 09:41:50', '6898518975 ', 'AC', '3198515151 ', 'MG', '00:01:51'),
('2020-07-22 12:02:13', '6898513732 ', 'AC', '9698513126 ', 'AP', '00:01:59'),
('2020-07-22 15:01:16', '7198519393 ', 'BA', '6598518833 ', 'MT', '00:01:33'),
('2020-07-22 15:40:03', '7198521736 ', 'BA', '9198521667 ', 'PA', '00:08:32'),
('2020-07-22 17:59:34', '6998518599 ', 'RO', '8698525475 ', 'PI', '00:01:41'),
('2020-07-22 19:42:14', '8398515134 ', 'PB', '5198519813 ', 'RS', '00:01:37'),
('2020-07-22 19:59:07', '6898513732 ', 'AC', '8398515569 ', 'PB', '00:00:51'),
('2020-07-22 20:36:08', '9698528754 ', 'AP', '1198512273 ', 'SP', '00:03:39'),
('2020-07-22 23:25:55', '8698514294 ', 'PI', '1198515417 ', 'SP', '00:00:46'),
('2020-07-23 00:19:17', '9898526659 ', 'MA', '7998525998 ', 'SE', '00:03:56'),
('2020-07-23 01:43:30', '6298526641 ', 'RO', '9898527621 ', 'MA', '00:03:52'),
('2020-07-23 02:09:13', '9198515238 ', 'PA', '6398525935 ', 'TO', '00:01:38'),
('2020-07-23 03:22:58', '2798529445 ', 'PA', '5198519813 ', 'RS', '00:02:41'),
('2020-07-23 04:17:11', '9698528754 ', 'AP', '1198515417 ', 'SP', '00:01:31'),
('2020-07-23 09:55:48', '5198515288 ', 'RS', '3198516276 ', 'MG', '00:01:42'),
('2020-07-23 10:17:47', '2798529445 ', 'ES', '6298526641 ', 'GO', '00:23:59'),
('2020-07-23 11:01:53', '6998527626 ', 'RO', '3198523533 ', 'MG', '00:00:47'),
('2020-07-23 12:57:08', '8398515134 ', 'PB', '1198515417 ', 'SP', '00:00:53'),
('2020-07-23 13:11:02', '6898525513 ', 'AC', '8398526192 ', 'PB', '00:27:52'),
('2020-07-23 16:47:13', '8398515569 ', 'PB', '6198518842 ', 'DF', '00:00:55'),
('2020-07-23 17:24:23', '8298511516 ', 'AL', '8298529831 ', 'AL', '00:01:36'),
('2020-07-23 20:05:42', '6298514893 ', 'PB', '8698514294 ', 'PI', '00:00:57'),
('2020-07-23 22:48:26', '9198515238 ', 'PA', '9198512316 ', 'PA', '00:00:36'),
('2020-07-24 03:09:19', '4898512419 ', 'SC', '8298524995 ', 'AL', '00:01:34'),
('2020-07-24 08:33:41', '4898511236 ', 'SC', '9698524296 ', 'AP', '00:17:55'),
('2020-07-24 10:01:43', '7998521599 ', 'SE', '8298511516 ', 'AL', '00:04:35'),
('2020-07-24 10:18:24', '7998521599 ', 'SE', '2198516363 ', 'RJ', '00:02:35'),
('2020-07-24 12:18:29', '3198523533 ', 'MG', '6598529876 ', 'MT', '00:12:52'),
('2020-07-24 20:16:50', '8798519591 ', 'PE', '9698524363 ', 'AP', '00:00:42'),
('2020-07-24 21:41:39', '5198515288 ', 'RS', '6598511394 ', 'MT', '00:00:59'),
('2020-07-24 22:41:39', '8398515569 ', 'PB', '8498529433 ', 'RN', '00:01:56'),
('2020-07-24 23:27:21', '8898525378 ', 'CE', '8798528615 ', 'PE', '00:01:44'),
('2020-07-25 01:50:38', '9198515238 ', 'PA', '8398515569 ', 'PB', '00:01:53'),
('2020-07-25 02:36:51', '6298526641 ', 'GO', '8398515134 ', 'PB', '00:06:42'),
('2020-07-25 06:07:30', '9198515238 ', 'PA', '7998525998 ', 'SE', '00:01:31'),
('2020-07-25 06:38:03', '8898512284 ', 'CE', '6898525513 ', 'AC', '00:14:48'),
('2020-07-25 07:39:06', '8898528466 ', 'CE', '8698514294 ', 'PI', '00:03:56'),
('2020-07-25 12:25:14', '3198524328 ', 'MG', '6398511326 ', 'TO', '00:00:33'),
('2020-07-25 14:16:51', '7998521599 ', 'SE', '6298526641 ', 'GO', '00:01:57'),
('2020-07-25 15:56:38', '9198521667 ', 'PA', '9698512241 ', 'AP', '00:02:54'),
('2020-07-25 17:41:46', '6898518975 ', 'AC', '8398523755 ', 'PB', '00:18:35'),
('2020-07-25 22:12:36', '8898524421 ', 'AP', '8698528561 ', 'PI', '00:15:57'),
('2020-07-25 23:32:42', '8898528466 ', 'PA', '6898525513 ', 'AC', '00:59:51'),
('2020-07-26 00:15:07', '6998521257 ', 'RO', '6598518833 ', 'MT', '00:00:44'),
('2020-07-26 02:23:12', '7198527815 ', 'BA', '5198517131 ', 'RS', '00:04:31'),
('2020-07-26 03:48:14', '6398511326 ', 'TO', '3198516276 ', 'MG', '00:10:53'),
('2020-07-26 04:38:20', '2798521191 ', 'ES', '3198524328 ', 'MG', '00:11:51'),
('2020-07-26 07:49:41', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:03:35'),
('2020-07-26 11:43:08', '7198527815 ', 'BA', '4898512419 ', 'SC', '00:03:34'),
('2020-07-26 12:47:36', '9198515238 ', 'PA', '6798524946 ', 'MS', '00:00:47'),
('2020-07-26 13:31:43', '7198523828 ', 'BA', '8798528615 ', 'PE', '00:41:41'),
('2020-07-26 18:25:47', '8898525378 ', 'CE', '9698524363 ', 'AP', '00:00:56'),
('2020-07-26 18:32:47', '1198512273 ', 'SP', '6598518833 ', 'MT', '00:01:50'),
('2020-07-26 22:37:22', '9198527623 ', 'PA', '4898511236 ', 'SC', '00:01:44'),
('2020-07-26 22:57:27', '6898518975 ', 'AC', '2798527764 ', 'ES', '00:05:37'),
('2020-07-26 23:37:16', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:05:41'),
('2020-07-27 06:45:01', '9898526659 ', 'AP', '6898518975 ', 'AC', '00:04:51'),
('2020-07-27 10:36:21', '2798529445 ', 'SE', '9898524841 ', 'MA', '00:01:54'),
('2020-07-27 11:06:21', '6898518975 ', 'AC', '8698514294 ', 'PI', '00:06:31'),
('2020-07-27 15:23:30', '8298526852 ', 'RJ', '8498529433 ', 'RN', '00:01:41'),
('2020-07-27 16:26:15', '9898526659 ', 'MA', '8698513124 ', 'PI', '00:01:43'),
('2020-07-27 21:56:46', '9698513126 ', 'AP', '7198527815 ', 'BA', '00:17:32'),
('2020-07-27 23:09:31', '6998521257 ', 'RO', '8698514294 ', 'PI', '00:01:37'),
('2020-07-28 02:19:38', '8298511516 ', 'AL', '4898512419 ', 'SC', '00:13:55'),
('2020-07-28 03:44:25', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:00:52'),
('2020-07-28 04:29:10', '8898524421 ', 'CE', '8898525378 ', 'CE', '00:20:49'),
('2020-07-28 04:42:00', '8798528615 ', 'PE', '2198516363 ', 'RJ', '00:01:49'),
('2020-07-28 07:00:44', '7198521736 ', 'BA', '9198515238 ', 'PA', '00:01:56'),
('2020-07-28 07:56:28', '8398515134 ', 'PB', '9898527621 ', 'MA', '00:04:47'),
('2020-07-28 09:01:01', '8398515134 ', 'PB', '9698512241 ', 'AP', '00:00:59'),
('2020-07-28 12:55:35', '3198514313 ', 'PR', '6398527534 ', 'TO', '00:00:41'),
('2020-07-28 15:15:13', '3198514313 ', 'MG', '6398528812 ', 'TO', '00:00:48'),
('2020-07-28 19:35:43', '9698528754 ', 'AP', '4898512419 ', 'SC', '00:02:37'),
('2020-07-28 19:42:09', '6898513732 ', 'AC', '2798529445 ', 'ES', '00:02:59'),
('2020-07-29 05:59:08', '4898512419 ', 'SC', '8698525475 ', 'PI', '00:11:51'),
('2020-07-29 08:01:48', '6998518599 ', 'RO', '8298511516 ', 'AL', '00:01:43'),
('2020-07-29 08:09:44', '6398511326 ', 'TO', '6898526325 ', 'AC', '00:00:40'),
('2020-07-29 09:59:30', '9198527623 ', 'PA', '9698524296 ', 'AP', '00:00:37'),
('2020-07-29 10:21:53', '3198525214 ', 'MG', '9698524363 ', 'AP', '00:00:59'),
('2020-07-29 11:10:55', '8398515569 ', 'PB', '8298526852 ', 'AL', '00:09:59'),
('2020-07-29 13:07:45', '8498513792 ', 'RN', '8298511516 ', 'AL', '00:03:47'),
('2020-07-29 15:58:42', '3198523533 ', 'RN', '8698513124 ', 'PI', '00:17:59'),
('2020-07-29 19:21:42', '6298526641 ', 'GO', '8798528615 ', 'PE', '00:00:53'),
('2020-07-29 23:39:59', '8898528466 ', 'CE', '3198514313 ', 'MG', '00:02:54'),
('2020-07-30 02:40:27', '8798519591 ', 'PE', '8498529433 ', 'RN', '00:01:46'),
('2020-07-30 03:25:21', '6898525513 ', 'AC', '8898528466 ', 'CE', '00:03:58'),
('2020-07-30 03:46:38', '9198515238 ', 'MS', '7998512491 ', 'SE', '00:01:53'),
('2020-07-30 10:13:22', '6298514893 ', 'GO', '2798529445 ', 'ES', '00:03:43'),
('2020-07-30 11:40:47', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:01:40'),
('2020-07-30 11:48:12', '9198515238 ', 'PA', '4898525599 ', 'SC', '00:00:40'),
('2020-07-30 12:33:30', '8898528466 ', 'CE', '3198525214 ', 'MG', '00:04:41'),
('2020-07-30 12:57:09', '5198515288 ', 'RS', '6398527534 ', 'TO', '00:00:37'),
('2020-07-30 15:47:13', '7198527815 ', 'BA', '9198521667 ', 'PA', '00:03:35'),
('2020-07-30 18:24:55', '8798528615 ', 'PE', '2798527764 ', 'ES', '00:01:40'),
('2020-07-30 21:19:32', '6898513732 ', 'AC', '8898512284 ', 'CE', '00:01:46'),
('2020-07-31 03:09:26', '7198527815 ', 'BA', '4898525599 ', 'SC', '00:03:48'),
('2020-07-31 04:01:43', '6998527626 ', 'PB', '2798529445 ', 'ES', '00:01:32'),
('2020-07-31 04:07:00', '6898518975 ', 'AC', '8398523755 ', 'PB', '00:02:46'),
('2020-07-31 06:08:59', '7198519393 ', 'BA', '6398511319 ', 'TO', '00:01:57'),
('2020-07-31 08:03:31', '6998518599 ', 'RO', '6598511394 ', 'MT', '00:03:47'),
('2020-07-31 08:42:22', '1198512273 ', 'SP', '4898523998 ', 'SC', '00:01:56'),
('2020-07-31 11:00:14', '2798529445 ', 'ES', '8898512284 ', 'CE', '00:01:58'),
('2020-07-31 11:24:24', '9198521667 ', 'PA', '7198527815 ', 'BA', '00:01:46'),
('2020-07-31 16:19:38', '8298526852 ', 'AL', '2198525396 ', 'RJ', '00:11:47'),
('2020-07-31 18:47:34', '7198523828 ', 'BA', '7998521599 ', 'SE', '00:04:49'),
('2020-07-31 18:48:10', '8398515134 ', 'PB', '2198525396 ', 'RJ', '01:59:55'),
('2020-07-31 19:21:41', '2798521191 ', 'ES', '3198515151 ', 'MG', '00:00:56'),
('2020-07-31 20:14:26', '8298526852 ', 'AL', '3198523533 ', 'MG', '00:02:49'),
('2020-07-31 20:16:03', '4898512419 ', 'SC', '1198512273 ', 'SP', '00:29:45'),
('2020-07-31 21:54:59', '9198527623 ', 'PA', '8498529433 ', 'RN', '00:01:49'),
('2020-08-01 00:18:07', '8698514294 ', 'PI', '8798528615 ', 'PE', '00:01:56'),
('2020-08-01 02:54:57', '6998521257 ', 'RO', '9198512316 ', 'PA', '00:03:51'),
('2020-08-01 03:53:22', '8898525378 ', 'CE', '3198516276 ', 'MG', '00:02:54'),
('2020-08-01 07:29:05', '9698513126 ', 'AP', '9898527621 ', 'MA', '00:02:56'),
('2020-08-01 08:34:31', '9698513126 ', 'AP', '4898523998 ', 'SC', '00:03:40'),
('2020-08-01 11:07:32', '6298514893 ', 'GO', '5198515288 ', 'RS', '00:48:52'),
('2020-08-01 12:09:00', '6398511326 ', 'TO', '4898525599 ', 'SC', '00:00:31'),
('2020-08-01 12:18:12', '8898524421 ', 'CE', '1198515417 ', 'SP', '00:02:38'),
('2020-08-01 12:53:33', '8298511516 ', 'AL', '7998521599 ', 'SE', '00:05:46'),
('2020-08-01 13:35:04', '9198527623 ', 'PA', '8298511516 ', 'AL', '00:01:56'),
('2020-08-01 15:08:10', '8298511516 ', 'AL', '8698525475 ', 'PI', '00:01:57'),
('2020-08-01 19:51:24', '7198519393 ', 'BA', '2198525396 ', 'RJ', '00:14:31'),
('2020-08-02 05:41:02', '7998521599 ', 'SE', '6398525935 ', 'TO', '00:01:55'),
('2020-08-02 13:00:16', '8398515134 ', 'PB', '8698513124 ', 'PI', '00:00:48'),
('2020-08-02 18:43:11', '1198512273 ', 'SP', '6898517298 ', 'AC', '00:03:34'),
('2020-08-02 19:55:25', '9898526659 ', 'MA', '6898517298 ', 'AC', '00:00:45'),
('2020-08-02 20:19:51', '8798528615 ', 'PE', '9698524296 ', 'AP', '00:04:41'),
('2020-08-02 22:23:13', '6998527626 ', 'RO', '6798518359 ', 'MS', '00:01:32'),
('2020-08-03 02:24:35', '9198521667 ', 'MT', '6798526894 ', 'MS', '00:02:49'),
('2020-08-03 04:47:02', '9698513126 ', 'AP', '9698524296 ', 'AP', '00:09:40'),
('2020-08-03 04:54:20', '6298526641 ', 'GO', '7998521599 ', 'SE', '00:01:45'),
('2020-08-03 05:24:39', '6298514893 ', 'GO', '9198521667 ', 'PA', '00:02:58'),
('2020-08-03 06:04:35', '8798519591 ', 'PE', '1198511964 ', 'SP', '00:00:42'),
('2020-08-03 06:41:17', '8898512284 ', 'CE', '7198521736 ', 'BA', '00:00:54'),
('2020-08-03 09:09:58', '3198514313 ', 'MG', '4898512419 ', 'SC', '00:04:35'),
('2020-08-03 09:55:29', '7198521736 ', 'BA', '8398526192 ', 'PB', '00:00:32'),
('2020-08-03 11:01:31', '6898518975 ', 'AC', '7198521763 ', 'BA', '00:16:36'),
('2020-08-03 14:52:15', '3198523533 ', 'MG', '6798524946 ', 'MS', '00:02:58'),
('2020-08-03 16:11:29', '7198527815 ', 'BA', '2798521191 ', 'ES', '00:03:32'),
('2020-08-03 17:18:23', '7198519393 ', 'AP', '3198524328 ', 'MG', '00:00:57'),
('2020-08-04 01:22:47', '4898511236 ', 'MT', '8698525475 ', 'PI', '00:00:36'),
('2020-08-04 02:43:09', '8498513792 ', 'RN', '2198525687 ', 'RJ', '00:03:38'),
('2020-08-04 04:53:57', '3198524328 ', 'MG', '4898511236 ', 'SC', '00:29:56'),
('2020-08-04 06:19:38', '3198525214 ', 'MG', '8398515134 ', 'PB', '00:00:47'),
('2020-08-04 08:54:23', '8398515569 ', 'PB', '8898524421 ', 'CE', '00:01:32'),
('2020-08-04 09:50:40', '8798528615 ', 'PE', '8898512284 ', 'CE', '00:00:57'),
('2020-08-04 13:43:18', '8898512284 ', 'CE', '6898518975 ', 'AC', '00:00:31'),
('2020-08-04 13:58:29', '5198515288 ', 'RS', '1198518978 ', 'SP', '00:27:31'),
('2020-08-04 16:06:14', '9198527623 ', 'PA', '8398515569 ', 'PB', '00:20:33'),
('2020-08-04 17:32:19', '7198523828 ', 'BA', '3198516276 ', 'MG', '00:01:57'),
('2020-08-04 17:40:02', '8798528615 ', 'RS', '8798519591 ', 'PE', '00:00:53'),
('2020-08-04 17:56:49', '6998518599 ', 'RO', '5198519813 ', 'RS', '00:05:36'),
('2020-08-04 20:30:15', '6998527626 ', 'RO', '6198525762 ', 'DF', '00:03:33'),
('2020-08-04 21:00:59', '6298526641 ', 'GO', '9198521667 ', 'PA', '00:04:36'),
('2020-08-05 02:41:19', '8698514294 ', 'PI', '8498513997 ', 'RN', '00:01:49'),
('2020-08-05 03:58:37', '8298511516 ', 'AL', '1198511964 ', 'SP', '00:00:49'),
('2020-08-05 12:37:58', '6898525513 ', 'AC', '9198515238 ', 'PA', '00:02:39'),
('2020-08-05 14:01:26', '9198521667 ', 'PA', '6398525935 ', 'TO', '00:01:33'),
('2020-08-05 14:56:35', '9698528754 ', 'MS', '5198519813 ', 'RS', '00:00:57'),
('2020-08-05 16:27:37', '6298514893 ', 'GO', '9698524363 ', 'AP', '00:04:57'),
('2020-08-05 17:34:00', '2798521191 ', 'ES', '7198521763 ', 'BA', '00:01:36'),
('2020-08-06 01:57:50', '8898524421 ', 'CE', '9698524296 ', 'AP', '00:01:45'),
('2020-08-06 05:03:53', '5198515288 ', 'RS', '1198515417 ', 'SP', '00:03:31'),
('2020-08-06 05:09:59', '8898512284 ', 'CE', '9698528754 ', 'AP', '00:12:57'),
('2020-08-06 09:01:26', '6998527626 ', 'RO', '8398526192 ', 'PB', '00:03:44'),
('2020-08-06 09:12:51', '9198527623 ', 'PA', '4898523998 ', 'SC', '00:01:45'),
('2020-08-06 09:17:00', '7198519393 ', 'BA', '7198521763 ', 'BA', '00:04:34'),
('2020-08-06 09:51:50', '2798529445 ', 'ES', '1198511964 ', 'SP', '00:01:51'),
('2020-08-06 10:00:43', '4898512419 ', 'SC', '6798518359 ', 'MS', '00:02:30'),
('2020-08-06 12:07:06', '7198527815 ', 'BA', '6898517298 ', 'AC', '00:04:40'),
('2020-08-06 12:48:05', '8898528466 ', 'CE', '1198512273 ', 'SP', '00:00:58'),
('2020-08-06 15:06:35', '9198521667 ', 'PA', '5198515288 ', 'RS', '00:09:56'),
('2020-08-06 17:24:34', '7998521599 ', 'SE', '7998512491 ', 'SE', '00:26:47'),
('2020-08-06 20:36:19', '8398515569 ', 'PB', '7198521763 ', 'BA', '00:00:31'),
('2020-08-06 21:16:50', '7198523828 ', 'BA', '5198517131 ', 'RS', '00:06:59'),
('2020-08-06 21:34:52', '8298526852 ', 'RN', '8898512284 ', 'CE', '00:04:37'),
('2020-08-06 22:52:55', '6998521257 ', 'RO', '9698528754 ', 'AP', '00:01:46'),
('2020-08-06 23:12:29', '6398511326 ', 'TO', '4898525599 ', 'SC', '00:04:35'),
('2020-08-07 03:26:17', '6998521257 ', 'RO', '8898512284 ', 'CE', '00:01:40'),
('2020-08-07 06:22:09', '9898526659 ', 'PR', '9698512241 ', 'AP', '00:01:57'),
('2020-08-07 12:45:58', '8898525378 ', 'CE', '4898523998 ', 'SC', '00:07:38'),
('2020-08-07 12:51:40', '9198527623 ', 'PA', '9698513126 ', 'AP', '00:02:51'),
('2020-08-07 13:51:34', '1198512273 ', 'SP', '4898521728 ', 'SC', '00:04:36'),
('2020-08-07 14:30:13', '1198512273 ', 'SP', '8898525378 ', 'CE', '00:02:58'),
('2020-08-07 19:09:32', '3198525214 ', 'MG', '9898526659 ', 'MA', '00:04:38'),
('2020-08-07 21:20:50', '6298514893 ', 'GO', '2198525396 ', 'RJ', '00:01:57'),
('2020-08-07 22:08:10', '9198515238 ', 'PA', '6798524946 ', 'MS', '00:02:48'),
('2020-08-07 22:27:29', '8298526852 ', 'AL', '8898525378 ', 'CE', '00:01:32'),
('2020-08-07 23:22:04', '7998521599 ', 'SE', '9698512241 ', 'AP', '00:11:35'),
('2020-08-08 00:14:38', '6898518975 ', 'AC', '5198519813 ', 'RS', '00:00:41'),
('2020-08-08 01:08:17', '8698514294 ', 'PI', '5198517131 ', 'RS', '00:01:52'),
('2020-08-08 04:27:12', '6898518975 ', 'AC', '3198514313 ', 'MG', '00:01:51'),
('2020-08-08 04:38:53', '8398515134 ', 'PB', '6998527626 ', 'RO', '00:04:54'),
('2020-08-08 05:32:34', '8798519591 ', 'PE', '8398515569 ', 'PB', '00:01:31'),
('2020-08-08 08:59:40', '6898513732 ', 'AC', '6898526325 ', 'AC', '00:34:38'),
('2020-08-08 12:57:44', '7998521599 ', 'SE', '6298514893 ', 'GO', '00:00:42'),
('2020-08-08 13:33:00', '3198524328 ', 'MG', '8798528615 ', 'PE', '00:03:31'),
('2020-08-08 14:19:49', '7998521599 ', 'SE', '6398525935 ', 'TO', '00:09:49'),
('2020-08-08 16:55:35', '7198527815 ', 'RN', '6998521257 ', 'RO', '00:04:44'),
('2020-08-08 17:20:28', '6998527626 ', 'RO', '7198519393 ', 'BA', '00:01:53'),
('2020-08-08 18:36:12', '8298511516 ', 'AL', '6798526894 ', 'MS', '00:01:38'),
('2020-08-08 20:21:12', '8898512284 ', 'CE', '3198516276 ', 'MG', '00:28:30'),
('2020-08-08 22:02:31', '8298511516 ', 'AL', '3198524328 ', 'MG', '00:40:38'),
('2020-08-08 22:43:24', '9698528754 ', 'AP', '6398511326 ', 'TO', '00:00:54'),
('2020-08-09 01:04:23', '8398515569 ', 'PB', '5198517131 ', 'RS', '00:43:41'),
('2020-08-09 02:35:02', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:00:55'),
('2020-08-09 03:03:07', '8898524421 ', 'CE', '7198527815 ', 'BA', '00:02:33'),
('2020-08-09 04:22:49', '6998518599 ', 'RO', '2198516363 ', 'RJ', '00:03:58'),
('2020-08-09 07:26:45', '7198519393 ', 'RJ', '3198523533 ', 'MG', '00:02:48'),
('2020-08-09 10:06:51', '9198515238 ', 'PA', '2198516363 ', 'RJ', '00:01:57'),
('2020-08-09 10:54:05', '4898511236 ', 'SC', '6398511326 ', 'TO', '00:27:55'),
('2020-08-09 13:55:02', '7998521599 ', 'SE', '9698512241 ', 'AP', '00:04:46'),
('2020-08-09 16:26:18', '8498513792 ', 'RN', '9198512316 ', 'PA', '00:01:59'),
('2020-08-09 16:35:01', '6898525513 ', 'AC', '6398525935 ', 'TO', '00:04:57'),
('2020-08-09 20:54:31', '6298526641 ', 'GO', '8698528561 ', 'PI', '00:00:44'),
('2020-08-10 01:00:31', '3198523533 ', 'MG', '8298511516 ', 'AL', '00:01:37'),
('2020-08-10 01:03:33', '3198525214 ', 'MG', '8398515569 ', 'PB', '00:00:34'),
('2020-08-10 02:36:01', '2798529445 ', 'ES', '4898512419 ', 'SC', '00:00:49'),
('2020-08-10 03:13:52', '8898524421 ', 'AC', '6398511326 ', 'TO', '00:01:56'),
('2020-08-10 05:17:19', '8898528466 ', 'CE', '9698528754 ', 'AP', '00:04:35'),
('2020-08-10 13:19:21', '4898512419 ', 'SC', '6998518599 ', 'RO', '00:12:30'),
('2020-08-10 14:57:29', '3198514313 ', 'AM', '9698524363 ', 'AP', '00:01:57'),
('2020-08-10 17:57:52', '6898518975 ', 'AC', '9198527623 ', 'PA', '00:04:52'),
('2020-08-10 18:26:54', '8498513792 ', 'RN', '9198515238 ', 'PA', '00:03:31'),
('2020-08-10 21:07:42', '8798528615 ', 'PE', '6198518842 ', 'DF', '00:01:43'),
('2020-08-10 21:43:16', '9898526659 ', 'MA', '8298511516 ', 'AL', '00:12:34'),
('2020-08-11 03:52:11', '3198525214 ', 'MG', '8898524421 ', 'CE', '00:01:51'),
('2020-08-11 05:38:47', '8898525378 ', 'CE', '6898517298 ', 'AC', '00:20:30'),
('2020-08-11 11:34:14', '2798529445 ', 'ES', '6598511394 ', 'MT', '00:01:47'),
('2020-08-11 16:56:13', '2798521191 ', 'ES', '6598518833 ', 'MT', '00:04:42'),
('2020-08-11 17:04:57', '8398515569 ', 'PB', '6598529876 ', 'MT', '00:00:59'),
('2020-08-11 17:31:02', '8898512284 ', 'CE', '6398511326 ', 'TO', '00:02:34'),
('2020-08-11 17:47:55', '7198527815 ', 'BA', '8898524421 ', 'CE', '00:00:32'),
('2020-08-11 21:24:56', '9698528754 ', 'AP', '4898523998 ', 'SC', '00:21:42'),
('2020-08-11 21:30:28', '7198527815 ', 'BA', '8798519591 ', 'PE', '00:00:34'),
('2020-08-11 21:59:27', '7198519393 ', 'BA', '5198515288 ', 'RS', '00:02:46'),
('2020-08-12 00:45:30', '2798529445 ', 'ES', '9698524296 ', 'AP', '00:00:54'),
('2020-08-12 00:53:45', '1198512273 ', 'SP', '2798527764 ', 'ES', '00:01:43'),
('2020-08-12 01:29:48', '7198521736 ', 'BA', '8498513792 ', 'RN', '00:00:46'),
('2020-08-12 04:23:02', '9198521667 ', 'PA', '4898521728 ', 'SC', '00:23:45'),
('2020-08-12 07:33:53', '9198527623 ', 'PA', '7198521736 ', 'BA', '00:01:52'),
('2020-08-12 08:11:16', '8698514294 ', 'PI', '8498529433 ', 'RN', '00:09:48'),
('2020-08-12 10:21:51', '7198523828 ', 'BA', '9898526659 ', 'MA', '00:00:58'),
('2020-08-12 14:04:31', '8698514294 ', 'PI', '9198515238 ', 'PA', '00:12:44'),
('2020-08-12 19:28:49', '8498513792 ', 'PI', '6598529876 ', 'MT', '00:14:43'),
('2020-08-12 20:16:57', '3198514313 ', 'MG', '2198516363 ', 'RJ', '00:28:51'),
('2020-08-12 20:52:36', '9698528754 ', 'AP', '8398515569 ', 'PB', '00:04:57'),
('2020-08-12 22:47:26', '5198515288 ', 'RS', '8798528615 ', 'PE', '00:01:36'),
('2020-08-13 02:42:49', '9898526659 ', 'MA', '1198518978 ', 'SP', '00:01:41'),
('2020-08-13 03:39:59', '9698513126 ', 'AP', '2798521191 ', 'ES', '00:01:49'),
('2020-08-13 04:17:35', '8398515134 ', 'PB', '6198518842 ', 'DF', '00:00:58'),
('2020-08-13 04:41:55', '8298511516 ', 'ES', '3198515151 ', 'MG', '00:12:58'),
('2020-08-13 07:25:09', '7198523828 ', 'BA', '8898512284 ', 'CE', '00:04:56'),
('2020-08-13 09:52:07', '6998527626 ', 'RO', '1198511964 ', 'SP', '00:04:32'),
('2020-08-13 10:31:31', '6898525513 ', 'AC', '6798518359 ', 'MS', '00:03:52'),
('2020-08-13 17:24:42', '9698528754 ', 'AP', '3198516276 ', 'MG', '00:03:34'),
('2020-08-13 19:04:29', '8398515134 ', 'PB', '8398515569 ', 'PB', '00:07:34'),
('2020-08-14 01:56:13', '4898512419 ', 'SC', '9198515238 ', 'PA', '00:01:52'),
('2020-08-14 02:06:39', '7198521736 ', 'GO', '6398511319 ', 'TO', '00:00:59'),
('2020-08-14 05:09:13', '8298526852 ', 'AL', '6298514893 ', 'GO', '00:04:59'),
('2020-08-14 08:39:19', '6898513732 ', 'AC', '8898512284 ', 'CE', '00:02:35'),
('2020-08-14 11:33:43', '3198523533 ', 'AP', '6798526894 ', 'MS', '00:17:51'),
('2020-08-14 11:44:16', '9198527623 ', 'PA', '8398526192 ', 'PB', '00:00:55'),
('2020-08-14 11:51:03', '3198525214 ', 'MG', '6398511326 ', 'TO', '00:52:38'),
('2020-08-14 13:21:19', '7198519393 ', 'BA', '9898527621 ', 'MA', '00:23:35'),
('2020-08-14 14:54:13', '8898524421 ', 'CE', '9698524363 ', 'AP', '00:02:53'),
('2020-08-14 20:10:49', '6298514893 ', 'GO', '6598518833 ', 'MT', '00:01:50'),
('2020-08-15 01:38:26', '9198527623 ', 'PA', '6398525935 ', 'TO', '00:04:44'),
('2020-08-15 04:55:48', '8798528615 ', 'PE', '6298526641 ', 'GO', '00:01:32'),
('2020-08-15 07:00:21', '6998521257 ', 'RO', '8698514294 ', 'PI', '00:00:36'),
('2020-08-15 07:52:27', '6298526641 ', 'GO', '8898524421 ', 'CE', '00:03:47'),
('2020-08-15 13:17:19', '5198515288 ', 'RS', '4898521728 ', 'SC', '00:00:50'),
('2020-08-15 16:09:27', '7198523828 ', 'BA', '1198515417 ', 'SP', '00:00:31'),
('2020-08-15 17:54:37', '8898525378 ', 'CE', '7198521736 ', 'BA', '00:03:33'),
('2020-08-15 19:41:23', '6898525513 ', 'AC', '6398527534 ', 'TO', '00:01:44'),
('2020-08-15 19:50:55', '6298514893 ', 'GO', '8798519591 ', 'PE', '00:01:42'),
('2020-08-15 20:09:59', '9198515238 ', 'PA', '5198517763 ', 'RS', '00:04:39'),
('2020-08-15 20:35:30', '8798519591 ', 'PE', '9198512316 ', 'PA', '00:01:53'),
('2020-08-15 21:18:25', '8798519591 ', 'PE', '6898513732 ', 'AC', '00:01:45'),
('2020-08-16 01:12:26', '2798521191 ', 'AL', '2198525396 ', 'RJ', '00:00:57'),
('2020-08-16 06:44:27', '8898528466 ', 'CE', '9698524296 ', 'AP', '00:03:50'),
('2020-08-16 09:10:33', '8898512284 ', 'CE', '6898518975 ', 'AC', '00:01:31'),
('2020-08-16 10:06:04', '9198527623 ', 'PA', '2198525396 ', 'RJ', '01:48:43'),
('2020-08-16 11:34:39', '9698528754 ', 'AP', '3198516276 ', 'MG', '00:03:57'),
('2020-08-16 12:45:38', '3198524328 ', 'MG', '8698514294 ', 'PI', '00:01:41'),
('2020-08-16 12:49:14', '8698514294 ', 'PI', '8398515569 ', 'PB', '00:14:34'),
('2020-08-16 18:05:31', '7198527815 ', 'BA', '8698514294 ', 'PI', '00:01:47'),
('2020-08-16 22:35:30', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:01:51'),
('2020-08-16 23:03:21', '3198524328 ', 'MG', '8698513124 ', 'PI', '00:00:33'),
('2020-08-16 23:58:47', '1198512273 ', 'SP', '6398525935 ', 'TO', '00:05:36'),
('2020-08-17 00:39:48', '8398515569 ', 'PB', '8798528615 ', 'PE', '00:00:53'),
('2020-08-17 01:16:59', '6898525513 ', 'PB', '6898518975 ', 'AC', '00:12:57'),
('2020-08-17 03:20:33', '4898512419 ', 'SC', '4898511236 ', 'SC', '00:00:51'),
('2020-08-17 04:57:10', '9898526659 ', 'MA', '6598511394 ', 'MT', '00:01:44'),
('2020-08-17 05:46:37', '6398511326 ', 'TO', '2798521191 ', 'ES', '00:03:49'),
('2020-08-17 06:00:47', '8798519591 ', 'PE', '8898524421 ', 'CE', '00:00:55'),
('2020-08-17 07:33:37', '7998521599 ', 'AL', '6798526894 ', 'MS', '00:11:45'),
('2020-08-17 07:35:41', '7198521736 ', 'BA', '9698513126 ', 'AP', '00:01:52'),
('2020-08-17 09:21:33', '8298526852 ', 'AL', '7198521763 ', 'BA', '00:01:56'),
('2020-08-17 13:34:28', '9698528754 ', 'AP', '8498513997 ', 'RN', '00:00:42'),
('2020-08-17 14:26:28', '8398515134 ', 'PB', '6298514893 ', 'GO', '00:15:45'),
('2020-08-17 15:13:16', '8798528615 ', 'PE', '8698528561 ', 'PI', '00:00:58'),
('2020-08-17 15:23:24', '1198512273 ', 'SP', '7198519393 ', 'BA', '00:03:45'),
('2020-08-17 16:04:49', '5198515288 ', 'RS', '3198524328 ', 'MG', '00:00:47'),
('2020-08-17 18:08:14', '6998518599 ', 'SP', '7998521599 ', 'SE', '00:04:46'),
('2020-08-17 19:23:24', '9198521667 ', 'PA', '9698524296 ', 'AP', '00:03:45'),
('2020-08-17 19:24:52', '6898525513 ', 'AC', '6298514893 ', 'GO', '00:09:51'),
('2020-08-17 21:28:00', '4898511236 ', 'SC', '6298526641 ', 'GO', '00:08:45'),
('2020-08-17 23:24:41', '6898525513 ', 'CE', '9698513126 ', 'AP', '00:13:58'),
('2020-08-17 23:54:05', '3198514313 ', 'MG', '6198525762 ', 'DF', '00:03:42'),
('2020-08-18 00:45:14', '8898524421 ', 'CE', '4898521728 ', 'SC', '01:09:39'),
('2020-08-18 07:20:13', '8498513792 ', 'RN', '3198524328 ', 'MG', '00:01:46'),
('2020-08-18 08:35:10', '7198519393 ', 'BA', '3198516276 ', 'MG', '00:01:51'),
('2020-08-18 09:22:46', '8298526852 ', 'AL', '9698524296 ', 'AP', '00:01:51'),
('2020-08-18 09:50:34', '2798521191 ', 'MS', '1198511964 ', 'SP', '00:00:45'),
('2020-08-18 13:25:09', '8398515569 ', 'PB', '4898523998 ', 'SC', '00:00:59'),
('2020-08-18 17:27:07', '4898512419 ', 'SC', '5198517131 ', 'RS', '00:02:50'),
('2020-08-18 20:30:47', '6998521257 ', 'RO', '4898525599 ', 'SC', '00:04:49'),
('2020-08-18 21:23:31', '6998518599 ', 'RO', '8398515569 ', 'PB', '00:04:48'),
('2020-08-18 22:10:34', '8298511516 ', 'AL', '8398515134 ', 'PB', '00:24:56'),
('2020-08-19 00:37:03', '3198525214 ', 'MG', '7198519393 ', 'BA', '00:01:59'),
('2020-08-19 00:48:52', '7198519393 ', 'BA', '1198512273 ', 'SP', '00:00:33'),
('2020-08-19 01:02:33', '6298514893 ', 'GO', '3198514313 ', 'MG', '00:02:34'),
('2020-08-19 01:11:36', '6898518975 ', 'AC', '6598529876 ', 'MT', '00:01:41'),
('2020-08-19 04:17:24', '8898512284 ', 'CE', '6898517298 ', 'AC', '00:04:50'),
('2020-08-19 06:53:01', '8498513792 ', 'RN', '8298529831 ', 'AL', '00:01:34'),
('2020-08-19 09:48:26', '9698513126 ', 'AP', '9698528754 ', 'AP', '00:00:56'),
('2020-08-19 11:31:42', '9198527623 ', 'PA', '6898517298 ', 'AC', '00:01:33'),
('2020-08-19 17:34:31', '8698514294 ', 'PI', '6798524946 ', 'MS', '00:00:42'),
('2020-08-19 18:15:24', '7198521736 ', 'BA', '7998512491 ', 'SE', '00:01:52'),
('2020-08-19 19:51:42', '8298526852 ', 'AL', '6598518833 ', 'MT', '00:00:42'),
('2020-08-19 20:10:08', '8798519591 ', 'PE', '2198525396 ', 'RJ', '00:31:57'),
('2020-08-19 22:50:54', '6898513732 ', 'AC', '6598529876 ', 'MT', '00:00:35'),
('2020-08-19 22:56:19', '9198527623 ', 'PA', '8298524995 ', 'AL', '00:01:49'),
('2020-08-20 01:23:59', '9198521667 ', 'PA', '8898528466 ', 'CE', '00:01:52'),
('2020-08-20 02:03:40', '3198524328 ', 'MG', '3198525214 ', 'MG', '00:03:38'),
('2020-08-20 07:16:37', '6398511326 ', 'TO', '6598518833 ', 'MT', '00:03:33'),
('2020-08-20 08:13:59', '5198515288 ', 'RS', '1198515417 ', 'SP', '00:00:32'),
('2020-08-20 11:13:57', '4898512419 ', 'SC', '3198516276 ', 'MG', '00:00:41'),
('2020-08-20 21:07:26', '8898528466 ', 'CE', '3198515151 ', 'MG', '00:05:50'),
('2020-08-20 21:26:53', '2798529445 ', 'ES', '9698512241 ', 'AP', '00:01:55'),
('2020-08-21 00:07:44', '4898511236 ', 'SC', '9698513126 ', 'AP', '00:24:43'),
('2020-08-21 03:21:12', '6998527626 ', 'RO', '6598511394 ', 'MT', '00:04:55'),
('2020-08-21 03:25:16', '3198524328 ', 'MG', '7198527815 ', 'BA', '00:00:56'),
('2020-08-21 07:08:58', '7198523828 ', 'BA', '6998518599 ', 'RO', '00:00:37'),
('2020-08-21 09:36:49', '8898512284 ', 'GO', '7198527815 ', 'BA', '00:00:33'),
('2020-08-21 10:48:40', '9198515238 ', 'PA', '5198517763 ', 'RS', '00:01:50'),
('2020-08-21 19:40:55', '9198515238 ', 'PA', '8698528561 ', 'PI', '00:00:50'),
('2020-08-21 22:52:37', '7998521599 ', 'SE', '6998518599 ', 'RO', '00:04:36'),
('2020-08-22 01:13:52', '3198514313 ', 'MG', '8698514294 ', 'PI', '00:03:30'),
('2020-08-22 01:40:47', '1198512273 ', 'AM', '6798518359 ', 'MS', '00:00:32'),
('2020-08-22 03:01:44', '7198519393 ', 'BA', '6398527534 ', 'TO', '00:04:43'),
('2020-08-22 05:37:25', '6298526641 ', 'GO', '8798528615 ', 'PE', '00:01:57'),
('2020-08-22 06:20:54', '9698513126 ', 'AP', '6398525935 ', 'TO', '00:03:44'),
('2020-08-22 12:32:42', '3198523533 ', 'MG', '7198523828 ', 'BA', '00:02:47'),
('2020-08-22 20:25:12', '6398511326 ', 'CE', '6298526641 ', 'GO', '00:06:32'),
('2020-08-23 03:23:18', '8798528615 ', 'PE', '8298524995 ', 'AL', '00:00:53'),
('2020-08-23 04:02:41', '8698514294 ', 'PI', '6398528812 ', 'TO', '00:03:37'),
('2020-08-23 05:43:49', '2798521191 ', 'ES', '6298514893 ', 'GO', '00:04:41'),
('2020-08-23 07:32:20', '6898525513 ', 'AC', '6998527626 ', 'RO', '00:01:57'),
('2020-08-23 08:35:31', '8898525378 ', 'CE', '5198517131 ', 'RS', '00:08:35'),
('2020-08-23 12:34:02', '8898524421 ', 'CE', '3198524328 ', 'MG', '00:02:56'),
('2020-08-23 17:43:49', '5198515288 ', 'RS', '7198519393 ', 'BA', '00:02:46'),
('2020-08-23 18:39:39', '8398515134 ', 'PB', '8698514294 ', 'PI', '00:01:58'),
('2020-08-23 21:03:22', '8898512284 ', 'CE', '3198516276 ', 'MG', '00:01:53'),
('2020-08-23 22:33:04', '8798519591 ', 'PE', '6398525935 ', 'TO', '00:00:34'),
('2020-08-23 23:39:15', '2798521191 ', 'ES', '9898524841 ', 'MA', '00:00:50'),
('2020-08-24 04:17:42', '7198527815 ', 'BA', '6598518833 ', 'MT', '00:00:59'),
('2020-08-24 05:02:27', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:13:52'),
('2020-08-24 05:15:50', '6998521257 ', 'RO', '9698512241 ', 'AP', '00:02:44'),
('2020-08-24 07:34:40', '8398515569 ', 'PB', '8298529831 ', 'AL', '00:01:46'),
('2020-08-24 10:08:21', '3198525214 ', 'MG', '6798524946 ', 'MS', '00:00:54'),
('2020-08-24 11:14:58', '8298526852 ', 'AL', '3198523533 ', 'MG', '00:02:51'),
('2020-08-24 22:01:28', '7198519393 ', 'BA', '7198521736 ', 'BA', '00:01:38'),
('2020-08-24 22:40:43', '8298526852 ', 'AL', '8898525378 ', 'CE', '00:00:47'),
('2020-08-24 23:00:21', '3198524328 ', 'MT', '8898524421 ', 'CE', '00:01:32'),
('2020-08-25 02:17:13', '9698528754 ', 'AP', '8698525475 ', 'PI', '00:03:46'),
('2020-08-25 03:00:48', '9198527623 ', 'PA', '7998525998 ', 'SE', '00:04:44'),
('2020-08-25 05:40:04', '8398515134 ', 'PB', '6998521257 ', 'RO', '00:00:34'),
('2020-08-25 07:22:15', '7198521736 ', 'BA', '8898524421 ', 'CE', '00:01:37'),
('2020-08-25 08:55:22', '8898524421 ', 'CE', '8698514294 ', 'PI', '00:02:52'),
('2020-08-25 10:31:21', '9698528754 ', 'AP', '9198521667 ', 'PA', '00:00:31'),
('2020-08-25 14:39:36', '3198523533 ', 'MG', '2198516363 ', 'RJ', '00:04:33'),
('2020-08-25 15:02:00', '3198514313 ', 'MG', '6998518599 ', 'RO', '00:00:53'),
('2020-08-25 17:18:51', '9898526659 ', 'MA', '1198511964 ', 'SP', '00:01:46'),
('2020-08-25 18:22:41', '8398515569 ', 'PB', '9698524363 ', 'AP', '00:13:44'),
('2020-08-25 18:26:22', '5198515288 ', 'BA', '7198523828 ', 'BA', '00:01:37'),
('2020-08-25 18:30:58', '9698513126 ', 'MT', '5198519813 ', 'RS', '00:00:46'),
('2020-08-26 01:43:12', '9198515238 ', 'PA', '6798524946 ', 'MS', '00:01:44'),
('2020-08-26 05:46:16', '7198521736 ', 'BA', '8498513997 ', 'RN', '00:01:43'),
('2020-08-26 05:58:49', '6898525513 ', 'AC', '8898525378 ', 'CE', '00:04:38'),
('2020-08-26 08:14:00', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:03:51'),
('2020-08-26 09:22:17', '6998518599 ', 'RO', '6198518842 ', 'DF', '00:54:39'),
('2020-08-26 12:24:06', '9198521667 ', 'SC', '3198523533 ', 'MG', '00:00:53'),
('2020-08-26 13:52:47', '6898513732 ', 'AC', '9198527623 ', 'PA', '00:01:34'),
('2020-08-26 20:07:52', '4898512419 ', 'SC', '5198517131 ', 'RS', '00:00:46'),
('2020-08-26 20:12:29', '5198515288 ', 'RS', '7998512491 ', 'SE', '00:04:34'),
('2020-08-26 21:29:49', '3198524328 ', 'MG', '6298526641 ', 'GO', '00:00:38'),
('2020-08-26 21:49:15', '6298526641 ', 'GO', '8398515569 ', 'PB', '00:07:33'),
('2020-08-27 02:12:19', '8898528466 ', 'CE', '4898512419 ', 'SC', '00:01:50'),
('2020-08-27 02:45:43', '8398515134 ', 'PB', '7198523828 ', 'BA', '00:29:42'),
('2020-08-27 03:00:33', '8898525378 ', 'MA', '9198521667 ', 'PA', '00:28:32'),
('2020-08-27 03:23:06', '8298511516 ', 'AL', '6398525935 ', 'TO', '00:04:58'),
('2020-08-27 04:01:31', '6398511326 ', 'TO', '6898513732 ', 'AC', '00:02:33'),
('2020-08-27 04:18:41', '2798529445 ', 'ES', '9198515238 ', 'PA', '00:02:33'),
('2020-08-27 04:25:00', '8298526852 ', 'AL', '8698528561 ', 'PI', '00:00:57'),
('2020-08-27 06:01:15', '7198523828 ', 'BA', '3198514313 ', 'MG', '00:07:53'),
('2020-08-27 06:59:05', '6998518599 ', 'RO', '9198515238 ', 'PA', '00:01:52'),
('2020-08-27 07:22:48', '8898512284 ', 'CE', '6598511394 ', 'MT', '00:17:42'),
('2020-08-27 08:30:27', '8498513792 ', 'RN', '6798524946 ', 'MS', '00:00:31'),
('2020-08-27 09:41:51', '6998527626 ', 'RO', '2798529445 ', 'ES', '00:00:51'),
('2020-08-27 09:56:58', '8298511516 ', 'AL', '6898517298 ', 'AC', '00:00:54'),
('2020-08-27 10:39:31', '2798529445 ', 'ES', '8698528561 ', 'PI', '00:04:41'),
('2020-08-27 13:05:27', '8398515569 ', 'PB', '6798518359 ', 'MS', '00:00:30'),
('2020-08-27 13:14:30', '9898526659 ', 'MA', '8898525378 ', 'CE', '00:01:38'),
('2020-08-27 13:27:56', '8798528615 ', 'PE', '9898527621 ', 'MA', '00:06:56'),
('2020-08-27 14:47:28', '6898518975 ', 'AC', '8298526852 ', 'AL', '00:02:56'),
('2020-08-27 15:11:01', '6298514893 ', 'GO', '7198521763 ', 'BA', '00:00:58'),
('2020-08-27 17:00:09', '9898526659 ', 'MA', '7198521736 ', 'BA', '00:01:49'),
('2020-08-27 21:49:35', '9198527623 ', 'PA', '6398511326 ', 'TO', '00:01:42'),
('2020-08-28 00:06:31', '7998521599 ', 'SE', '8798519591 ', 'PE', '00:00:51'),
('2020-08-28 00:37:33', '7198521736 ', 'BA', '2798527764 ', 'ES', '00:03:54'),
('2020-08-28 01:17:36', '8698514294 ', 'PI', '6298514893 ', 'GO', '00:00:48'),
('2020-08-28 06:40:06', '8898524421 ', 'CE', '8798519591 ', 'PE', '00:02:50'),
('2020-08-28 12:33:58', '8798528615 ', 'PE', '2798527764 ', 'ES', '00:13:47'),
('2020-08-28 13:14:41', '3198523533 ', 'MG', '2198516363 ', 'RJ', '00:00:51'),
('2020-08-28 13:22:08', '5198515288 ', 'RS', '7198521736 ', 'BA', '00:01:52'),
('2020-08-28 14:13:11', '7198523828 ', 'BA', '6598511394 ', 'MT', '00:14:54'),
('2020-08-28 16:13:12', '8298511516 ', 'AL', '3198516276 ', 'MG', '00:04:31'),
('2020-08-28 17:39:38', '4898511236 ', 'AP', '8898512284 ', 'CE', '00:04:40'),
('2020-08-28 17:44:12', '7198521736 ', 'BA', '8398515134 ', 'PB', '00:00:56'),
('2020-08-28 20:15:39', '9698528754 ', 'AP', '4898511236 ', 'SC', '00:01:52'),
('2020-08-28 22:27:52', '1198512273 ', 'SP', '2798527764 ', 'ES', '00:01:50'),
('2020-08-29 01:07:05', '6898513732 ', 'AC', '6898525513 ', 'AC', '00:00:35'),
('2020-08-29 01:46:37', '8698514294 ', 'PI', '1198511964 ', 'SP', '00:23:53'),
('2020-08-29 05:11:10', '7198521736 ', 'BA', '6998527626 ', 'RO', '00:00:44'),
('2020-08-29 07:16:21', '3198525214 ', 'MG', '9698524296 ', 'AP', '00:04:43'),
('2020-08-29 08:10:41', '9198521667 ', 'PA', '6898518975 ', 'AC', '00:00:48'),
('2020-08-29 16:26:40', '8898528466 ', 'AL', '8298529831 ', 'AL', '00:04:49'),
('2020-08-29 17:27:13', '6298526641 ', 'PE', '6898517298 ', 'AC', '00:53:45'),
('2020-08-29 17:47:01', '6398511326 ', 'TO', '9198527623 ', 'PA', '00:05:58'),
('2020-08-29 22:38:34', '8798519591 ', 'PE', '6398528812 ', 'TO', '00:02:32'),
('2020-08-29 23:52:35', '3198514313 ', 'MG', '3198515151 ', 'MG', '00:04:41'),
('2020-08-30 02:03:27', '7198519393 ', 'BA', '2198525687 ', 'RJ', '00:00:51'),
('2020-08-30 04:45:24', '7198527815 ', 'BA', '6998518599 ', 'RO', '00:00:48'),
('2020-08-30 06:02:42', '9698513126 ', 'AP', '7198519393 ', 'BA', '00:01:58'),
('2020-08-30 08:02:12', '2798521191 ', 'ES', '8498529433 ', 'RN', '00:13:44'),
('2020-08-30 12:38:18', '3198524328 ', 'MG', '6398511326 ', 'TO', '00:01:54'),
('2020-08-30 18:46:20', '9198515238 ', 'PA', '9898524841 ', 'MA', '00:02:57'),
('2020-08-30 18:55:49', '7998521599 ', 'SE', '8798519591 ', 'PE', '00:00:40'),
('2020-08-30 19:02:51', '1198512273 ', 'SP', '6898518975 ', 'AC', '00:01:35'),
('2020-08-30 22:41:19', '6998521257 ', 'RO', '7198519393 ', 'BA', '00:04:51'),
('2020-08-31 05:07:27', '3198525214 ', 'PE', '3198523533 ', 'MG', '00:01:43'),
('2020-08-31 05:37:22', '7198519393 ', 'BA', '6798526894 ', 'MS', '00:04:36'),
('2020-08-31 05:57:23', '4898512419 ', 'PE', '7998521599 ', 'SE', '00:00:44'),
('2020-08-31 07:21:13', '6898525513 ', 'AC', '8698513124 ', 'PI', '00:02:51'),
('2020-08-31 09:20:46', '8398515569 ', 'ES', '3198516276 ', 'MG', '00:01:38'),
('2020-08-31 11:04:23', '2798529445 ', 'PI', '8798528615 ', 'PE', '00:02:38'),
('2020-08-31 12:23:08', '8898525378 ', 'CE', '9198512316 ', 'PA', '00:01:53'),
('2020-08-31 15:28:36', '7198523828 ', 'BA', '8398526192 ', 'PB', '00:01:34'),
('2020-08-31 18:06:52', '9198527623 ', 'PA', '4898521728 ', 'SC', '00:04:51'),
('2020-08-31 18:23:16', '6898513732 ', 'AC', '1198511964 ', 'SP', '00:01:36'),
('2020-08-31 18:37:26', '7198527815 ', 'BA', '8698514294 ', 'PI', '00:01:46'),
('2020-09-01 04:56:52', '6998527626 ', 'RO', '1198515417 ', 'SP', '00:04:58'),
('2020-09-01 06:43:34', '7198519393 ', 'BA', '4898512419 ', 'SC', '00:04:55'),
('2020-09-01 07:35:22', '8698514294 ', 'PI', '6798526894 ', 'MS', '00:04:46'),
('2020-09-01 08:21:11', '8898512284 ', 'CE', '6398525935 ', 'TO', '00:03:53'),
('2020-09-01 12:04:34', '9198515238 ', 'PA', '6398511319 ', 'TO', '00:04:55'),
('2020-09-01 21:12:40', '8898524421 ', 'CE', '7198527815 ', 'BA', '00:00:41'),
('2020-09-02 00:56:47', '5198515288 ', 'MA', '8398515134 ', 'PB', '00:01:30'),
('2020-09-02 02:06:08', '8798528615 ', 'PE', '8298529831 ', 'AL', '00:01:56'),
('2020-09-02 02:09:58', '6298514893 ', 'GO', '6798526894 ', 'MS', '00:03:30'),
('2020-09-02 06:02:17', '6298526641 ', 'GO', '1198518978 ', 'SP', '00:01:49'),
('2020-09-02 08:20:08', '8398515569 ', 'TO', '8798528615 ', 'PE', '00:02:50'),
('2020-09-02 08:38:00', '3198525214 ', 'MG', '7998521599 ', 'SE', '00:00:44'),
('2020-09-02 09:04:11', '8398515134 ', 'PB', '2798529445 ', 'ES', '00:00:53'),
('2020-09-02 10:31:37', '4898511236 ', 'SC', '5198515288 ', 'RS', '00:07:46'),
('2020-09-02 16:20:59', '6998518599 ', 'RO', '3198524328 ', 'MG', '00:00:46'),
('2020-09-02 17:01:47', '8498513792 ', 'RN', '8898524421 ', 'CE', '00:01:55'),
('2020-09-03 01:51:31', '7198519393 ', 'BA', '6898525513 ', 'AC', '00:01:41'),
('2020-09-03 02:17:30', '8898528466 ', 'CE', '8898512284 ', 'CE', '00:00:39'),
('2020-09-03 03:47:04', '8898524421 ', 'CE', '5198519813 ', 'RS', '00:02:48'),
('2020-09-03 03:57:43', '8898528466 ', 'CE', '8898525378 ', 'CE', '00:09:37'),
('2020-09-03 04:26:10', '6998527626 ', 'RO', '3198514313 ', 'MG', '00:00:55'),
('2020-09-03 05:46:55', '6898518975 ', 'BA', '6798524475 ', 'MS', '00:27:48'),
('2020-09-03 09:10:10', '3198523533 ', 'MG', '3198514313 ', 'MG', '00:01:35'),
('2020-09-03 11:48:37', '8898512284 ', 'CE', '7198527815 ', 'BA', '00:01:55'),
('2020-09-03 16:41:45', '8398515134 ', 'PB', '6298514893 ', 'GO', '00:01:57'),
('2020-09-03 20:15:11', '8898525378 ', 'PE', '8898512284 ', 'CE', '00:14:32'),
('2020-09-03 20:56:01', '8798519591 ', 'PE', '2798527764 ', 'ES', '00:03:44'),
('2020-09-03 21:13:13', '6298526641 ', 'GO', '1198511964 ', 'SP', '00:13:50'),
('2020-09-03 21:21:14', '3198524328 ', 'AP', '6898518975 ', 'AC', '00:02:55'),
('2020-09-04 06:04:08', '3198524328 ', 'MG', '1198511964 ', 'SP', '00:02:46'),
('2020-09-04 06:22:25', '3198524328 ', 'CE', '8398526192 ', 'PB', '00:01:52'),
('2020-09-04 09:21:07', '4898512419 ', 'SC', '9898524841 ', 'MA', '00:01:48'),
('2020-09-04 09:52:43', '1198512273 ', 'SP', '6398511326 ', 'TO', '00:14:33'),
('2020-09-04 13:06:27', '9198521667 ', 'PA', '3198523533 ', 'MG', '00:02:38'),
('2020-09-04 15:26:43', '6398511326 ', 'TO', '9698524296 ', 'AP', '00:00:48'),
('2020-09-04 16:42:14', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:01:52'),
('2020-09-04 19:42:24', '3198525214 ', 'MG', '8298524995 ', 'AL', '00:04:48'),
('2020-09-04 20:46:12', '8898528466 ', 'CE', '2198525396 ', 'RJ', '00:00:54'),
('2020-09-04 23:09:09', '8398515569 ', 'SP', '6798518359 ', 'MS', '00:00:46'),
('2020-09-05 00:44:45', '8898528466 ', 'CE', '7998512491 ', 'SE', '00:03:57'),
('2020-09-05 01:05:09', '8298526852 ', 'AL', '6898513732 ', 'AC', '00:00:58'),
('2020-09-05 01:12:18', '9898526659 ', 'MA', '5198517763 ', 'RS', '00:02:41'),
('2020-09-05 03:46:38', '7198519393 ', 'BA', '7198527815 ', 'BA', '00:02:45'),
('2020-09-05 07:34:39', '1198512273 ', 'SP', '8898528466 ', 'CE', '00:04:47'),
('2020-09-05 08:07:16', '2798521191 ', 'ES', '7198519393 ', 'BA', '00:45:48'),
('2020-09-05 14:32:38', '3198514313 ', 'MG', '9698524296 ', 'AP', '00:01:58'),
('2020-09-05 19:45:10', '9198515238 ', 'MS', '9198527623 ', 'PA', '00:13:50'),
('2020-09-05 19:47:06', '4898511236 ', 'SC', '7198523828 ', 'BA', '00:00:46'),
('2020-09-05 20:31:54', '8298526852 ', 'AL', '9898526659 ', 'MA', '00:03:58'),
('2020-09-06 00:28:34', '6898525513 ', 'AC', '5198517131 ', 'RS', '00:16:50'),
('2020-09-06 02:15:09', '6998521257 ', 'RO', '7998512491 ', 'SE', '00:00:54'),
('2020-09-06 05:25:16', '9698528754 ', 'AP', '8898528466 ', 'CE', '00:01:31'),
('2020-09-06 10:46:09', '6898513732 ', 'AC', '6798524946 ', 'MS', '00:00:56'),
('2020-09-06 12:14:32', '9698513126 ', 'AP', '6798524946 ', 'MS', '00:01:31'),
('2020-09-06 15:33:56', '8298511516 ', 'AL', '7998525998 ', 'SE', '00:01:33'),
('2020-09-06 21:42:25', '9898526659 ', 'MA', '2198525687 ', 'RJ', '00:00:49'),
('2020-09-06 22:10:11', '7998521599 ', 'SE', '5198517131 ', 'RS', '00:00:58'),
('2020-09-06 23:07:31', '6998518599 ', 'RO', '8698513124 ', 'PI', '00:04:42'),
('2020-09-07 00:13:51', '2798529445 ', 'ES', '9898524841 ', 'MA', '00:01:40'),
('2020-09-07 00:24:12', '8898525378 ', 'CE', '9198515238 ', 'PA', '00:04:35'),
('2020-09-07 00:27:33', '7198527815 ', 'BA', '7198519393 ', 'BA', '00:00:44'),
('2020-09-07 00:54:41', '9198527623 ', 'PA', '6598511394 ', 'MT', '00:01:33'),
('2020-09-07 01:54:22', '7198521736 ', 'BA', '8498513997 ', 'RN', '00:06:30'),
('2020-09-07 04:33:22', '2798529445 ', 'ES', '6798526894 ', 'MS', '00:00:51'),
('2020-09-07 07:52:41', '6298514893 ', 'GO', '2198516363 ', 'RJ', '00:00:44'),
('2020-09-07 16:50:33', '7198519393 ', 'BA', '8798528615 ', 'PE', '00:00:36'),
('2020-09-07 17:25:44', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:04:58'),
('2020-09-07 17:44:51', '8498513792 ', 'RN', '3198515151 ', 'MG', '00:04:33'),
('2020-09-07 21:13:04', '9198521667 ', 'PI', '1198518978 ', 'SP', '00:02:51'),
('2020-09-07 21:56:26', '1198512273 ', 'SP', '8698514294 ', 'PI', '00:01:51'),
('2020-09-07 22:21:07', '9198515238 ', 'PA', '6798524475 ', 'MS', '00:00:50'),
('2020-09-08 05:32:21', '8398515569 ', 'PB', '6998527626 ', 'RO', '00:00:30'),
('2020-09-08 06:08:18', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:01:50'),
('2020-09-08 06:53:01', '3198524328 ', 'MG', '9198512316 ', 'PA', '00:00:43'),
('2020-09-08 07:07:05', '6998527626 ', 'RO', '8498513997 ', 'RN', '00:03:55'),
('2020-09-08 07:23:14', '7198527815 ', 'BA', '8898525378 ', 'CE', '00:00:56'),
('2020-09-08 07:25:52', '4898512419 ', 'SC', '6598511394 ', 'MT', '00:01:45'),
('2020-09-08 09:16:25', '3198524328 ', 'MG', '8698525475 ', 'PI', '00:01:37'),
('2020-09-08 09:34:01', '8398515134 ', 'PB', '3198524328 ', 'MG', '00:23:42'),
('2020-09-08 15:09:37', '3198525214 ', 'MG', '5198515288 ', 'RS', '00:04:47'),
('2020-09-08 15:53:13', '9898526659 ', 'MA', '5198517131 ', 'RS', '00:00:39'),
('2020-09-08 16:26:13', '6298526641 ', 'GO', '9198521667 ', 'PA', '00:00:37'),
('2020-09-08 16:54:23', '3198523533 ', 'MG', '8398526192 ', 'PB', '00:03:47'),
('2020-09-08 17:07:43', '8298526852 ', 'AL', '5198517763 ', 'RS', '00:01:33'),
('2020-09-08 17:28:32', '5198515288 ', 'RS', '8898525378 ', 'CE', '00:04:37'),
('2020-09-08 17:50:19', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:10:37'),
('2020-09-08 18:45:37', '4898511236 ', 'SC', '8298529831 ', 'AL', '00:00:51'),
('2020-09-08 21:41:48', '8698514294 ', 'PI', '8898524421 ', 'CE', '00:01:55'),
('2020-09-09 03:37:41', '3198514313 ', 'MG', '8498513792 ', 'RN', '00:04:38'),
('2020-09-09 04:12:02', '6998518599 ', 'RO', '8398526192 ', 'PB', '00:00:30'),
('2020-09-09 08:24:12', '8798528615 ', 'PE', '7198519393 ', 'BA', '00:12:51'),
('2020-09-09 10:09:31', '6298514893 ', 'GO', '2798521191 ', 'ES', '00:08:34'),
('2020-09-09 10:29:00', '8898524421 ', 'CE', '9698512241 ', 'AP', '01:19:46'),
('2020-09-09 11:54:55', '8698514294 ', 'PI', '9698528754 ', 'AP', '00:00:50'),
('2020-09-09 14:49:35', '6398511326 ', 'TO', '1198518978 ', 'SP', '00:00:30'),
('2020-09-09 21:52:54', '5198515288 ', 'RS', '6898517298 ', 'AC', '00:03:54'),
('2020-09-09 21:55:55', '9698528754 ', 'AP', '6898513732 ', 'AC', '00:02:53'),
('2020-09-10 02:15:06', '6298526641 ', 'GO', '3198525214 ', 'MG', '00:04:53'),
('2020-09-10 05:30:42', '8898512284 ', 'CE', '6798518359 ', 'MS', '00:03:33'),
('2020-09-10 06:49:48', '2798529445 ', 'ES', '6898518975 ', 'AC', '00:00:59'),
('2020-09-10 08:15:33', '6898518975 ', 'AC', '6598518833 ', 'MT', '00:02:41'),
('2020-09-10 08:44:30', '2798529445 ', 'SE', '6998527626 ', 'RO', '00:01:32'),
('2020-09-10 09:20:49', '6898518975 ', 'AC', '6898513732 ', 'AC', '00:00:31'),
('2020-09-10 10:53:10', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:22:35'),
('2020-09-10 14:35:48', '6998518599 ', 'RO', '3198515151 ', 'MG', '00:19:34'),
('2020-09-10 15:45:11', '9698528754 ', 'AP', '1198511964 ', 'SP', '00:04:47'),
('2020-09-10 18:00:06', '7198521736 ', 'BA', '3198523533 ', 'MG', '00:22:39'),
('2020-09-10 19:11:50', '7198527815 ', 'BA', '4898525599 ', 'SC', '00:01:38'),
('2020-09-10 23:23:20', '3198514313 ', 'MG', '2198525396 ', 'RJ', '00:01:57'),
('2020-09-11 07:47:26', '7998521599 ', 'SE', '3198516276 ', 'MG', '00:23:35'),
('2020-09-11 07:54:13', '6998521257 ', 'MG', '5198517131 ', 'RS', '00:36:57'),
('2020-09-11 10:57:26', '6998527626 ', 'RO', '9198515238 ', 'PA', '00:04:37'),
('2020-09-11 13:41:59', '3198525214 ', 'MG', '6898517298 ', 'AC', '00:04:33'),
('2020-09-11 15:57:47', '8898528466 ', 'CE', '6198518842 ', 'DF', '00:04:32'),
('2020-09-11 23:40:09', '9898526659 ', 'MA', '6998527626 ', 'RO', '00:04:59'),
('2020-09-11 23:53:13', '7198527815 ', 'BA', '5198515288 ', 'RS', '00:04:45'),
('2020-09-12 01:36:19', '8498513792 ', 'RN', '6898513732 ', 'AC', '00:00:32'),
('2020-09-12 05:57:43', '4898511236 ', 'SC', '6298526641 ', 'GO', '00:04:44'),
('2020-09-12 08:13:36', '6998518599 ', 'RO', '2798527764 ', 'ES', '00:01:59'),
('2020-09-12 09:32:05', '8898525378 ', 'CE', '1198518978 ', 'SP', '00:26:48'),
('2020-09-12 13:11:38', '6898525513 ', 'AC', '3198516276 ', 'MG', '00:02:40'),
('2020-09-12 16:15:04', '9698528754 ', 'AP', '5198517131 ', 'RS', '00:00:58'),
('2020-09-12 20:16:41', '6898518975 ', 'AC', '1198518978 ', 'SP', '00:03:47'),
('2020-09-12 22:26:14', '6898513732 ', 'AC', '8398523755 ', 'PB', '00:00:37'),
('2020-09-12 23:00:06', '9198527623 ', 'TO', '5198517131 ', 'RS', '00:00:31'),
('2020-09-13 02:01:33', '7198521736 ', 'BA', '6798524946 ', 'MS', '00:02:48'),
('2020-09-13 03:48:16', '9698513126 ', 'RJ', '8698528561 ', 'PI', '00:02:46'),
('2020-09-13 05:42:41', '8298511516 ', 'AL', '3198523533 ', 'MG', '00:04:47'),
('2020-09-13 10:46:10', '8498513792 ', 'RN', '4898511236 ', 'SC', '00:04:39'),
('2020-09-13 11:02:59', '3198523533 ', 'MG', '5198515288 ', 'RS', '00:04:53'),
('2020-09-13 12:44:47', '7998521599 ', 'SE', '8498529433 ', 'RN', '00:00:46'),
('2020-09-13 14:00:09', '8398515569 ', 'PB', '9198521667 ', 'PA', '00:00:59'),
('2020-09-13 14:57:47', '8798528615 ', 'PE', '9698524363 ', 'AP', '00:05:32'),
('2020-09-13 17:02:54', '1198512273 ', 'SP', '9198527623 ', 'PA', '00:00:30'),
('2020-09-14 01:59:22', '6298514893 ', 'GO', '6398511319 ', 'TO', '00:36:37'),
('2020-09-14 02:21:58', '8398515134 ', 'PB', '9198512316 ', 'PA', '00:01:54'),
('2020-09-14 04:39:09', '6998521257 ', 'RO', '9898526659 ', 'MA', '00:01:50'),
('2020-09-14 08:12:21', '9198521667 ', 'PA', '6298514893 ', 'GO', '00:06:56'),
('2020-09-14 09:42:37', '8898525378 ', 'CE', '1198518978 ', 'SP', '00:09:33'),
('2020-09-14 10:38:36', '3198523533 ', 'MG', '8798519591 ', 'PE', '00:04:37'),
('2020-09-14 10:54:02', '4898512419 ', 'SC', '7198519393 ', 'BA', '00:02:44'),
('2020-09-14 10:58:08', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:08:38'),
('2020-09-14 10:59:01', '2798521191 ', 'ES', '6998521257 ', 'RO', '00:01:43'),
('2020-09-14 14:00:34', '7198527815 ', 'BA', '9698524296 ', 'AP', '00:04:46'),
('2020-09-14 14:03:34', '8898512284 ', 'CE', '9898527621 ', 'MA', '00:01:33'),
('2020-09-14 16:02:21', '6998527626 ', 'RO', '9198521667 ', 'PA', '00:03:49'),
('2020-09-14 17:53:56', '3198523533 ', 'RO', '8298524995 ', 'AL', '00:57:58'),
('2020-09-14 18:10:55', '6298514893 ', 'GO', '3198525214 ', 'MG', '00:01:48'),
('2020-09-14 20:09:47', '7198521736 ', 'BA', '8298524995 ', 'AL', '00:00:40'),
('2020-09-14 23:29:21', '1198512273 ', 'SP', '8798528615 ', 'PE', '00:00:53'),
('2020-09-15 02:44:32', '9198515238 ', 'PA', '9198512316 ', 'PA', '00:01:33'),
('2020-09-15 03:36:03', '7198527815 ', 'BA', '2198525687 ', 'RJ', '00:01:32'),
('2020-09-15 07:29:50', '3198524328 ', 'MG', '4898521728 ', 'SC', '00:00:43'),
('2020-09-15 11:09:37', '8698514294 ', 'PI', '8698525475 ', 'PI', '00:02:50'),
('2020-09-15 11:18:42', '8898528466 ', 'CE', '6598518833 ', 'MT', '00:00:51'),
('2020-09-15 12:29:02', '8798528615 ', 'PE', '8298524995 ', 'AL', '00:00:42'),
('2020-09-15 13:40:32', '5198515288 ', 'RS', '7198527815 ', 'BA', '00:01:49'),
('2020-09-15 14:44:35', '3198514313 ', 'MG', '2798521191 ', 'ES', '00:04:52'),
('2020-09-15 15:58:13', '7198523828 ', 'BA', '6398511319 ', 'TO', '00:08:52'),
('2020-09-15 19:17:20', '7198521736 ', 'BA', '8898512284 ', 'CE', '00:52:56'),
('2020-09-15 19:53:13', '8798519591 ', 'PE', '6998527626 ', 'RO', '00:03:47'),
('2020-09-15 22:10:57', '2798529445 ', 'ES', '5198517131 ', 'RS', '00:04:36'),
('2020-09-16 01:17:48', '4898512419 ', 'SC', '6198518842 ', 'DF', '00:38:36'),
('2020-09-16 02:33:07', '8798528615 ', 'PE', '4898511236 ', 'SC', '00:03:31'),
('2020-09-16 03:17:41', '6898513732 ', 'PA', '8498513997 ', 'RN', '00:00:49'),
('2020-09-16 08:15:46', '3198523533 ', 'AM', '6398525935 ', 'TO', '00:03:31'),
('2020-09-16 08:25:42', '2798521191 ', 'MG', '8698514294 ', 'PI', '00:03:45'),
('2020-09-16 09:23:37', '6898518975 ', 'AC', '8798528615 ', 'PE', '00:00:46'),
('2020-09-16 13:16:28', '7198519393 ', 'BA', '8298529831 ', 'AL', '00:02:57'),
('2020-09-16 13:22:48', '6898525513 ', 'AC', '3198515151 ', 'MG', '00:00:34'),
('2020-09-16 16:33:16', '8298526852 ', 'AL', '5198517131 ', 'RS', '00:03:46'),
('2020-09-16 17:24:50', '8498513792 ', 'RN', '8498529433 ', 'RN', '00:00:30'),
('2020-09-16 17:48:31', '6398511326 ', 'TO', '9698524363 ', 'AP', '00:04:42'),
('2020-09-16 18:21:51', '9698528754 ', 'AP', '6598518833 ', 'MT', '00:00:51'),
('2020-09-16 22:00:26', '9198527623 ', 'PA', '6898513732 ', 'AC', '00:01:55'),
('2020-09-17 00:49:11', '6298526641 ', 'GO', '2798527764 ', 'ES', '00:03:54'),
('2020-09-17 03:21:03', '8898524421 ', 'CE', '3198525214 ', 'MG', '00:00:52'),
('2020-09-17 07:45:53', '7198523828 ', 'PR', '9898527621 ', 'MA', '00:03:35'),
('2020-09-17 07:55:18', '3198524328 ', 'MG', '6898517298 ', 'AC', '00:00:40'),
('2020-09-17 10:50:23', '8398515569 ', 'PB', '8498529433 ', 'RN', '00:08:58'),
('2020-09-17 11:02:47', '3198524328 ', 'MG', '6898525513 ', 'AC', '00:01:55'),
('2020-09-17 11:47:51', '3198514313 ', 'MG', '8698528561 ', 'PI', '00:10:52'),
('2020-09-17 13:53:37', '9898526659 ', 'MA', '3198516276 ', 'MG', '00:00:43'),
('2020-09-17 14:11:36', '8898525378 ', 'CE', '2198525687 ', 'RJ', '00:09:38'),
('2020-09-17 15:16:34', '7198519393 ', 'BA', '6998518599 ', 'RO', '00:03:33'),
('2020-09-17 16:30:11', '8298511516 ', 'AL', '6898517298 ', 'AC', '00:00:35'),
('2020-09-17 16:35:38', '4898512419 ', 'SC', '3198515151 ', 'MG', '00:00:50'),
('2020-09-17 16:40:25', '6398511326 ', 'TO', '6898517298 ', 'AC', '00:00:31'),
('2020-09-17 23:32:33', '2798529445 ', 'ES', '8898524421 ', 'CE', '00:03:31'),
('2020-09-18 05:51:21', '6298526641 ', 'GO', '6998527626 ', 'RO', '00:00:47'),
('2020-09-18 05:53:09', '4898511236 ', 'SC', '6898525513 ', 'AC', '00:00:46'),
('2020-09-18 06:22:11', '6298526641 ', 'GO', '6398511326 ', 'TO', '00:02:35'),
('2020-09-18 07:41:48', '1198512273 ', 'SP', '6898517298 ', 'AC', '00:01:42'),
('2020-09-18 09:24:55', '7198523828 ', 'BA', '1198511964 ', 'SP', '00:23:32'),
('2020-09-18 11:40:32', '6898513732 ', 'AC', '9898524841 ', 'MA', '00:01:47'),
('2020-09-18 12:54:55', '8898512284 ', 'CE', '2198525396 ', 'RJ', '00:00:34'),
('2020-09-18 16:36:46', '6998518599 ', 'RO', '4898525599 ', 'SC', '00:05:52'),
('2020-09-18 17:23:41', '8298526852 ', 'AL', '9898524841 ', 'MA', '00:03:32'),
('2020-09-18 19:56:31', '9698528754 ', 'AP', '9898526659 ', 'MA', '00:00:31'),
('2020-09-18 20:09:25', '3198523533 ', 'MG', '9198521667 ', 'PA', '00:03:31'),
('2020-09-18 22:08:55', '9198527623 ', 'PA', '6898525513 ', 'AC', '00:02:44'),
('2020-09-19 00:11:45', '9698513126 ', 'AP', '6398525935 ', 'TO', '00:08:51'),
('2020-09-19 02:11:36', '3198525214 ', 'MG', '9198515238 ', 'PA', '00:01:57'),
('2020-09-19 06:25:24', '9698528754 ', 'AP', '7998521599 ', 'SE', '00:01:56'),
('2020-09-19 08:43:40', '3198524328 ', 'MG', '6598511394 ', 'MT', '00:00:30'),
('2020-09-19 08:58:42', '3198523533 ', 'MG', '8398526192 ', 'PB', '00:56:48'),
('2020-09-19 10:18:32', '8798519591 ', 'PE', '8298511516 ', 'AL', '00:02:36'),
('2020-09-19 14:39:02', '2798521191 ', 'ES', '1198512273 ', 'SP', '00:09:38'),
('2020-09-19 23:16:38', '8898528466 ', 'CE', '6598511394 ', 'MT', '00:01:43'),
('2020-09-19 23:23:37', '8298526852 ', 'AL', '8298529831 ', 'AL', '00:01:44'),
('2020-09-20 00:08:42', '9198527623 ', 'PA', '5198515288 ', 'RS', '00:08:33'),
('2020-09-20 00:34:21', '6998527626 ', 'SC', '3198523533 ', 'MG', '00:03:55'),
('2020-09-20 03:37:56', '6298514893 ', 'GO', '8898528466 ', 'CE', '00:02:42'),
('2020-09-20 05:07:52', '9198515238 ', 'PA', '7998521599 ', 'SE', '00:02:57'),
('2020-09-20 07:31:54', '7998521599 ', 'SE', '6898525513 ', 'AC', '00:03:48'),
('2020-09-20 08:53:55', '9198527623 ', 'PA', '4898511236 ', 'SC', '00:01:52'),
('2020-09-20 12:49:58', '9198521667 ', 'PA', '6998518599 ', 'RO', '00:00:45'),
('2020-09-20 13:31:03', '9198521667 ', 'PA', '6398511319 ', 'TO', '00:02:56'),
('2020-09-20 18:51:34', '8798528615 ', 'PE', '6898518975 ', 'AC', '00:01:38'),
('2020-09-20 18:55:47', '6998521257 ', 'AP', '8398515134 ', 'PB', '00:00:41'),
('2020-09-20 21:14:50', '1198512273 ', 'SP', '6798518359 ', 'MS', '00:00:55'),
('2020-09-20 23:15:05', '3198523533 ', 'MG', '3198514313 ', 'MG', '00:03:37'),
('2020-09-21 01:39:44', '7998521599 ', 'SE', '8398515134 ', 'PB', '00:01:44'),
('2020-09-21 01:57:15', '8398515134 ', 'PB', '9698513126 ', 'AP', '00:01:52'),
('2020-09-21 09:29:00', '3198523533 ', 'MG', '7998512491 ', 'SE', '00:04:59'),
('2020-09-21 10:03:32', '6898518975 ', 'AC', '8298524995 ', 'AL', '00:00:59'),
('2020-09-21 10:41:33', '6998518599 ', 'RO', '5198517763 ', 'RS', '00:22:42'),
('2020-09-21 13:51:13', '8798519591 ', 'AM', '1198515417 ', 'SP', '00:01:57'),
('2020-09-21 17:54:26', '7198519393 ', 'BA', '4898525599 ', 'SC', '00:01:30'),
('2020-09-21 18:55:35', '8898525378 ', 'CE', '9698513126 ', 'AP', '00:01:53'),
('2020-09-21 20:06:00', '8498513792 ', 'RN', '6298514893 ', 'GO', '00:22:39'),
('2020-09-21 22:15:38', '8898524421 ', 'CE', '3198516276 ', 'MG', '00:00:57'),
('2020-09-21 23:19:04', '4898512419 ', 'SP', '8798528615 ', 'PE', '00:01:39'),
('2020-09-22 03:29:39', '6998521257 ', 'RO', '4898511236 ', 'SC', '00:04:30'),
('2020-09-22 05:03:09', '8698514294 ', 'SP', '7198521763 ', 'BA', '00:05:50'),
('2020-09-22 08:15:24', '6398511326 ', 'TO', '6998521257 ', 'RO', '00:01:43'),
('2020-09-22 11:44:53', '3198525214 ', 'MG', '4898512419 ', 'SC', '00:07:30'),
('2020-09-22 12:04:21', '9198515238 ', 'PA', '9898524841 ', 'MA', '00:01:33'),
('2020-09-22 12:31:14', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:01:40'),
('2020-09-22 14:35:57', '6998518599 ', 'RO', '6398511326 ', 'TO', '00:44:33'),
('2020-09-22 16:22:09', '9898526659 ', 'MA', '6198518842 ', 'DF', '00:10:45'),
('2020-09-22 17:35:53', '7198519393 ', 'BA', '5198519813 ', 'RS', '00:00:47'),
('2020-09-22 18:06:34', '8898525378 ', 'CE', '8898512284 ', 'CE', '00:00:59'),
('2020-09-22 19:17:01', '6998527626 ', 'RO', '8798528615 ', 'PE', '00:04:56'),
('2020-09-22 20:33:23', '6298526641 ', 'PR', '2798521191 ', 'ES', '00:03:35'),
('2020-09-22 21:13:22', '3198523533 ', 'MG', '8698514294 ', 'PI', '00:04:34'),
('2020-09-22 22:55:34', '9698528754 ', 'AP', '6598518833 ', 'MT', '00:01:32'),
('2020-09-22 22:56:43', '3198524328 ', 'MG', '8398526192 ', 'PB', '00:01:49'),
('2020-09-23 01:35:15', '7198521736 ', 'BA', '3198524328 ', 'MG', '00:22:54'),
('2020-09-23 05:57:08', '3198523533 ', 'MG', '7198521736 ', 'BA', '00:03:46'),
('2020-09-23 07:12:05', '6398511326 ', 'TO', '6298526641 ', 'GO', '00:03:53'),
('2020-09-23 08:22:55', '6898525513 ', 'AC', '6798526894 ', 'MS', '00:03:58'),
('2020-09-23 08:24:47', '5198515288 ', 'RS', '8298529831 ', 'AL', '00:02:53'),
('2020-09-23 12:12:28', '3198524328 ', 'MG', '9698528754 ', 'AP', '00:02:39'),
('2020-09-23 13:19:27', '4898512419 ', 'SC', '8698528561 ', 'PI', '00:09:53'),
('2020-09-23 15:42:04', '6898513732 ', 'AC', '9898526659 ', 'MA', '00:01:43'),
('2020-09-23 15:48:31', '5198515288 ', 'RS', '6998521257 ', 'RO', '00:47:31'),
('2020-09-23 18:17:24', '8898525378 ', 'CE', '3198524328 ', 'MG', '00:01:58'),
('2020-09-23 19:02:58', '8698514294 ', 'PI', '9698524363 ', 'AP', '01:33:57'),
('2020-09-23 20:58:10', '6898525513 ', 'AC', '9198512316 ', 'PA', '00:00:35'),
('2020-09-23 22:14:06', '3198514313 ', 'MG', '8298524995 ', 'AL', '00:17:34'),
('2020-09-23 23:24:11', '8498513792 ', 'RN', '6998527626 ', 'RO', '00:39:55'),
('2020-09-24 02:34:30', '7198527815 ', 'BA', '4898525599 ', 'SC', '00:18:35'),
('2020-09-24 03:11:50', '7198527815 ', 'BA', '8898528466 ', 'CE', '00:04:37'),
('2020-09-24 04:12:29', '7198521736 ', 'BA', '3198514313 ', 'MG', '00:00:35'),
('2020-09-24 04:47:29', '8398515569 ', 'RS', '3198515151 ', 'MG', '00:30:36'),
('2020-09-24 05:14:15', '6898513732 ', 'AC', '6598511394 ', 'MT', '00:04:49'),
('2020-09-24 07:40:46', '8898512284 ', 'CE', '8398515134 ', 'PB', '00:12:31'),
('2020-09-24 13:32:27', '7198523828 ', 'BA', '8398523755 ', 'PB', '00:00:36'),
('2020-09-24 13:45:01', '1198512273 ', 'SP', '2798527764 ', 'ES', '00:06:37'),
('2020-09-24 14:59:21', '6998521257 ', 'RO', '3198525214 ', 'MG', '00:02:37'),
('2020-09-24 15:45:50', '9198527623 ', 'PA', '2198525396 ', 'RJ', '00:00:45'),
('2020-09-24 15:49:33', '6398511326 ', 'TO', '9698513126 ', 'AP', '00:18:43'),
('2020-09-24 20:27:12', '8798519591 ', 'PE', '8298526852 ', 'AL', '00:01:34'),
('2020-09-24 21:44:11', '8798528615 ', 'PE', '8398526192 ', 'PB', '00:08:49'),
('2020-09-25 03:21:55', '8898525378 ', 'CE', '5198517763 ', 'RS', '00:03:49'),
('2020-09-25 03:43:19', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:02:43'),
('2020-09-25 03:45:53', '5198515288 ', 'RS', '3198524328 ', 'MG', '00:08:41'),
('2020-09-25 04:50:40', '8898512284 ', 'CE', '5198515288 ', 'RS', '00:02:43'),
('2020-09-25 05:16:21', '2798521191 ', 'ES', '6798526894 ', 'MS', '00:01:30'),
('2020-09-25 05:49:02', '6898525513 ', 'AC', '6998527626 ', 'RO', '00:01:41'),
('2020-09-25 07:26:35', '8898528466 ', 'CE', '3198514313 ', 'MG', '00:00:56'),
('2020-09-25 07:44:34', '8298511516 ', 'AL', '6198518842 ', 'DF', '00:01:59'),
('2020-09-25 20:38:56', '8898524421 ', 'CE', '8398515134 ', 'PB', '00:19:47'),
('2020-09-25 22:34:47', '9698513126 ', 'AP', '6998527626 ', 'RO', '01:52:49'),
('2020-09-25 23:01:10', '8898525378 ', 'CE', '8498513997 ', 'RN', '00:02:53'),
('2020-09-26 07:54:26', '6398511326 ', 'TO', '7198521736 ', 'BA', '00:01:45'),
('2020-09-26 09:20:52', '8298511516 ', 'AL', '6398528812 ', 'TO', '00:02:43'),
('2020-09-26 09:32:05', '6298514893 ', 'GO', '9198515238 ', 'PA', '00:04:44'),
('2020-09-26 13:33:42', '6898513732 ', 'AC', '9898526659 ', 'MA', '00:00:37'),
('2020-09-26 15:41:10', '8298526852 ', 'ES', '6198525762 ', 'DF', '00:02:30'),
('2020-09-27 01:20:28', '9198521667 ', 'PA', '3198524328 ', 'MG', '00:01:53'),
('2020-09-27 01:57:19', '6898525513 ', 'AC', '6898513732 ', 'AC', '00:29:53'),
('2020-09-27 04:51:10', '9698513126 ', 'AP', '8798519591 ', 'PE', '00:08:44'),
('2020-09-27 05:25:56', '5198515288 ', 'RS', '8698513124 ', 'PI', '00:00:47'),
('2020-09-27 07:20:52', '4898512419 ', 'SC', '1198515417 ', 'SP', '00:00:55'),
('2020-09-27 08:56:20', '2798529445 ', 'MG', '7198527815 ', 'BA', '00:28:40'),
('2020-09-27 09:06:24', '4898511236 ', 'SC', '8898525378 ', 'CE', '00:01:58'),
('2020-09-27 09:41:52', '6898525513 ', 'AC', '7198521763 ', 'BA', '00:04:30'),
('2020-09-27 12:31:44', '9198521667 ', 'PA', '1198515417 ', 'SP', '00:00:55'),
('2020-09-27 12:59:03', '9898526659 ', 'MA', '6998527626 ', 'RO', '00:02:46'),
('2020-09-27 16:34:17', '4898512419 ', 'TO', '6998527626 ', 'RO', '00:01:44'),
('2020-09-27 16:53:41', '7198523828 ', 'SE', '8498529433 ', 'RN', '00:01:39'),
('2020-09-27 16:55:01', '9698513126 ', 'AP', '3198514313 ', 'MG', '00:00:34'),
('2020-09-27 18:46:36', '8498513792 ', 'RN', '8898512284 ', 'CE', '00:00:35'),
('2020-09-27 20:15:24', '9198527623 ', 'AC', '9698512241 ', 'AP', '00:04:51'),
('2020-09-28 00:56:20', '9198515238 ', 'RO', '8298529831 ', 'AL', '00:00:30'),
('2020-09-28 02:46:21', '3198523533 ', 'MG', '5198517131 ', 'RS', '01:07:42'),
('2020-09-28 06:56:40', '4898511236 ', 'SC', '8698528561 ', 'PI', '00:01:42'),
('2020-09-28 07:00:26', '7998521599 ', 'SE', '9898524841 ', 'MA', '00:00:42'),
('2020-09-28 08:59:07', '2798521191 ', 'ES', '3198525214 ', 'MG', '00:01:30'),
('2020-09-28 09:23:21', '7198519393 ', 'BA', '8698528561 ', 'PI', '00:03:51'),
('2020-09-28 09:58:11', '7198523828 ', 'BA', '7998512491 ', 'SE', '00:02:30'),
('2020-09-28 10:06:05', '3198514313 ', 'MG', '9898524841 ', 'MA', '00:00:42'),
('2020-09-28 11:57:12', '6998518599 ', 'RO', '6398528812 ', 'TO', '00:02:42'),
('2020-09-28 13:22:46', '4898512419 ', 'SC', '9198515238 ', 'PA', '01:42:48'),
('2020-09-28 15:40:33', '8898512284 ', 'CE', '2798521191 ', 'ES', '00:00:31'),
('2020-09-28 16:01:14', '9198521667 ', 'PA', '6898517298 ', 'AC', '00:01:36'),
('2020-09-28 17:23:32', '6998527626 ', 'RO', '2198525396 ', 'RJ', '00:24:47'),
('2020-09-28 18:43:54', '6298526641 ', 'GO', '6398525935 ', 'TO', '00:01:33'),
('2020-09-28 18:53:00', '4898511236 ', 'SC', '7198527815 ', 'BA', '00:01:31'),
('2020-09-29 00:04:08', '6898518975 ', 'AC', '8498513997 ', 'RN', '00:00:45'),
('2020-09-29 04:04:15', '6998521257 ', 'RO', '8398515134 ', 'PB', '00:03:55'),
('2020-09-29 05:01:11', '3198524328 ', 'MG', '6398525935 ', 'TO', '00:00:58'),
('2020-09-29 05:53:27', '9698528754 ', 'AP', '4898525599 ', 'SC', '00:03:32'),
('2020-09-29 09:59:26', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:00:56'),
('2020-09-29 10:43:19', '8398515134 ', 'PB', '9698524363 ', 'AP', '00:00:42'),
('2020-09-29 10:56:27', '7198521736 ', 'BA', '6198525762 ', 'DF', '00:13:35'),
('2020-09-29 14:41:31', '6998518599 ', 'RO', '1198512273 ', 'SP', '00:03:34'),
('2020-09-29 17:53:07', '6298526641 ', 'GO', '9898524841 ', 'MA', '00:00:49'),
('2020-09-29 18:23:27', '7198521736 ', 'BA', '7998525998 ', 'SE', '00:00:47'),
('2020-09-29 19:29:01', '8798528615 ', 'PE', '1198515417 ', 'SP', '00:01:41'),
('2020-09-29 23:01:17', '3198523533 ', 'MG', '6298526641 ', 'GO', '00:00:47'),
('2020-09-30 01:33:20', '9698528754 ', 'AP', '9898527621 ', 'MA', '00:01:37'),
('2020-09-30 02:36:16', '9198521667 ', 'PE', '6898517298 ', 'AC', '00:00:36'),
('2020-09-30 04:34:16', '7998521599 ', 'SE', '7998512491 ', 'SE', '00:02:57'),
('2020-09-30 06:53:52', '8898512284 ', 'CE', '8698514294 ', 'PI', '00:03:38'),
('2020-09-30 10:51:19', '7198521736 ', 'BA', '8798519591 ', 'PE', '00:00:40'),
('2020-09-30 12:35:17', '8398515569 ', 'PB', '9198515238 ', 'PA', '00:04:32'),
('2020-09-30 15:12:55', '7198527815 ', 'BA', '1198511964 ', 'SP', '00:00:46'),
('2020-09-30 17:43:42', '6998518599 ', 'RO', '9698524363 ', 'AP', '00:00:53'),
('2020-09-30 20:56:03', '7198523828 ', 'BA', '6798524475 ', 'MS', '00:02:52'),
('2020-09-30 22:25:14', '8398515134 ', 'PB', '6898513732 ', 'AC', '00:35:41'),
('2020-09-30 23:13:04', '7198523828 ', 'BA', '9698524363 ', 'AP', '00:04:43'),
('2020-10-01 09:13:43', '8298526852 ', 'AL', '9698524363 ', 'AP', '00:00:46'),
('2020-10-01 09:47:45', '4898511236 ', 'SC', '8298526852 ', 'AL', '00:00:48'),
('2020-10-01 10:07:31', '3198525214 ', 'GO', '9198512316 ', 'PA', '00:00:37'),
('2020-10-01 17:47:33', '6398511326 ', 'SP', '6298526641 ', 'GO', '00:29:46'),
('2020-10-01 19:14:44', '8298511516 ', 'AL', '4898512419 ', 'SC', '00:03:55'),
('2020-10-01 20:08:17', '6298514893 ', 'GO', '8698528561 ', 'PI', '00:00:59'),
('2020-10-01 20:48:15', '6998521257 ', 'RO', '6398511319 ', 'TO', '00:01:32'),
('2020-10-01 23:04:14', '3198523533 ', 'MG', '4898523998 ', 'SC', '00:04:31'),
('2020-10-02 01:27:29', '6998527626 ', 'RO', '4898521728 ', 'SC', '00:00:49'),
('2020-10-02 01:46:36', '8698514294 ', 'PI', '6398525935 ', 'TO', '00:44:32'),
('2020-10-02 06:10:28', '8898528466 ', 'CE', '8498513792 ', 'RN', '00:07:49'),
('2020-10-02 08:22:53', '8898528466 ', 'CE', '5198517763 ', 'RS', '00:01:51'),
('2020-10-02 08:36:18', '8798519591 ', 'PE', '5198519813 ', 'RS', '00:01:59'),
('2020-10-02 08:44:50', '6898525513 ', 'AC', '6398511326 ', 'TO', '00:26:54'),
('2020-10-02 12:54:35', '1198512273 ', 'GO', '6198525762 ', 'DF', '00:02:40'),
('2020-10-02 19:02:35', '6898525513 ', 'AC', '2198525396 ', 'RJ', '00:01:31'),
('2020-10-02 22:15:11', '8298526852 ', 'AL', '9698524363 ', 'AP', '00:04:55'),
('2020-10-02 23:26:01', '6898518975 ', 'AC', '9198527623 ', 'PA', '00:22:44'),
('2020-10-03 02:36:55', '6298526641 ', 'GO', '7198521736 ', 'BA', '00:04:32'),
('2020-10-03 03:26:53', '9898526659 ', 'MA', '4898525599 ', 'SC', '00:05:57'),
('2020-10-03 03:55:40', '2798521191 ', 'ES', '6898518975 ', 'AC', '00:14:58'),
('2020-10-03 20:14:35', '6298526641 ', 'GO', '6198518842 ', 'DF', '00:40:57'),
('2020-10-03 22:12:23', '8498513792 ', 'RS', '6898526325 ', 'AC', '00:11:45'),
('2020-10-03 22:53:30', '3198524328 ', 'MG', '6998518599 ', 'RO', '00:01:50'),
('2020-10-04 00:34:22', '7198521736 ', 'BA', '7998521599 ', 'SE', '00:06:38'),
('2020-10-04 02:33:46', '8398515134 ', 'PB', '4898525599 ', 'SC', '00:01:48'),
('2020-10-04 03:35:14', '7198521736 ', 'BA', '8898524421 ', 'CE', '00:00:40'),
('2020-10-04 04:25:42', '8898524421 ', 'CE', '2798529445 ', 'ES', '00:03:54'),
('2020-10-04 05:19:13', '8798528615 ', 'PE', '9698524296 ', 'AP', '00:01:56'),
('2020-10-04 06:13:48', '1198512273 ', 'SP', '9898524841 ', 'MA', '00:00:33'),
('2020-10-04 06:23:01', '8798519591 ', 'PE', '9698512241 ', 'AP', '00:02:56'),
('2020-10-04 08:44:19', '8898512284 ', 'CE', '6298514893 ', 'GO', '00:03:37'),
('2020-10-04 09:52:12', '7198519393 ', 'PB', '6998527626 ', 'RO', '00:02:52'),
('2020-10-04 10:35:08', '7198521736 ', 'BA', '3198515151 ', 'MG', '00:00:43'),
('2020-10-04 11:35:18', '9198527623 ', 'PA', '3198514313 ', 'MG', '00:16:37'),
('2020-10-04 12:35:58', '9198515238 ', 'SP', '9698528754 ', 'AP', '00:01:46'),
('2020-10-04 14:03:19', '6298514893 ', 'GO', '9698524296 ', 'AP', '00:02:31'),
('2020-10-04 15:31:09', '6898525513 ', 'AC', '7198519393 ', 'BA', '00:01:35'),
('2020-10-04 16:01:46', '9698528754 ', 'AP', '6998518599 ', 'RO', '00:02:48'),
('2020-10-04 16:56:12', '6898513732 ', 'AC', '9698513126 ', 'AP', '00:04:52'),
('2020-10-04 17:43:53', '2798529445 ', 'ES', '3198515151 ', 'MG', '00:00:52'),
('2020-10-04 18:51:14', '5198515288 ', 'RS', '2198516363 ', 'RJ', '00:00:52'),
('2020-10-04 18:56:31', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:00:55'),
('2020-10-04 22:00:44', '8898525378 ', 'CE', '8298526852 ', 'AL', '00:00:43'),
('2020-10-04 23:09:35', '6298514893 ', 'GO', '6598511394 ', 'MT', '00:01:32'),
('2020-10-04 23:16:24', '9198521667 ', 'PA', '5198517763 ', 'RS', '00:51:30'),
('2020-10-04 23:26:49', '8898512284 ', 'CE', '8298529831 ', 'AL', '00:01:46'),
('2020-10-05 04:49:59', '8298511516 ', 'AL', '6898526325 ', 'AC', '00:01:56'),
('2020-10-05 05:15:43', '4898511236 ', 'SC', '3198525214 ', 'MG', '00:00:35'),
('2020-10-05 13:57:22', '9698513126 ', 'AP', '8798528615 ', 'PE', '00:04:55'),
('2020-10-05 15:07:53', '8898524421 ', 'CE', '9198521667 ', 'PA', '00:01:51'),
('2020-10-05 15:28:01', '8798528615 ', 'PE', '7998512491 ', 'SE', '00:02:31'),
('2020-10-05 16:17:06', '5198515288 ', 'AP', '1198511964 ', 'SP', '00:00:38'),
('2020-10-05 17:58:53', '9698513126 ', 'AP', '8298529831 ', 'AL', '00:01:58'),
('2020-10-05 20:48:37', '8698514294 ', 'PI', '8298524995 ', 'AL', '00:00:37'),
('2020-10-05 22:50:23', '7998521599 ', 'SE', '5198519813 ', 'RS', '00:04:55'),
('2020-10-05 23:23:12', '1198512273 ', 'SP', '3198515151 ', 'MG', '00:03:41'),
('2020-10-06 00:27:43', '3198525214 ', 'MG', '2798521191 ', 'ES', '00:01:33'),
('2020-10-06 00:38:17', '8698514294 ', 'PI', '5198517763 ', 'RS', '00:02:33'),
('2020-10-06 00:59:36', '8898524421 ', 'CE', '9698524363 ', 'AP', '00:01:48'),
('2020-10-06 06:27:32', '9198527623 ', 'PA', '8698513124 ', 'PI', '00:02:48'),
('2020-10-06 10:01:55', '1198512273 ', 'SP', '8298529831 ', 'AL', '00:02:58'),
('2020-10-06 11:57:58', '4898512419 ', 'SC', '8798519591 ', 'PE', '00:00:51'),
('2020-10-06 12:45:09', '3198525214 ', 'MG', '6798518359 ', 'MS', '00:01:39'),
('2020-10-06 12:57:41', '3198523533 ', 'MG', '4898525599 ', 'SC', '00:04:46'),
('2020-10-06 17:09:07', '6998518599 ', 'RO', '3198515151 ', 'MG', '00:03:30'),
('2020-10-07 01:10:16', '2798521191 ', 'ES', '3198514313 ', 'MG', '00:01:54'),
('2020-10-07 04:52:41', '7198519393 ', 'BA', '3198523533 ', 'MG', '00:03:36'),
('2020-10-07 04:56:21', '9198515238 ', 'PA', '7198527815 ', 'BA', '00:02:54'),
('2020-10-07 06:21:20', '6298526641 ', 'GO', '5198515288 ', 'RS', '00:03:59'),
('2020-10-07 09:58:31', '3198514313 ', 'MG', '8398515134 ', 'PB', '00:00:50'),
('2020-10-07 12:05:53', '7198523828 ', 'BA', '2198525396 ', 'RJ', '00:23:58'),
('2020-10-07 12:36:59', '7998521599 ', 'SE', '8398515569 ', 'PB', '00:03:54'),
('2020-10-07 13:06:17', '8898528466 ', 'CE', '5198515288 ', 'RS', '00:04:54'),
('2020-10-07 16:05:34', '4898512419 ', 'SC', '7198519393 ', 'BA', '00:08:54'),
('2020-10-07 16:09:49', '6898518975 ', 'AC', '3198523533 ', 'MG', '00:01:57'),
('2020-10-07 16:14:58', '8898528466 ', 'CE', '8498513792 ', 'RN', '00:00:33'),
('2020-10-07 20:19:56', '3198525214 ', 'MG', '7198523828 ', 'BA', '00:04:47'),
('2020-10-07 22:12:42', '1198512273 ', 'SP', '6998518599 ', 'RO', '00:04:47'),
('2020-10-08 01:29:35', '8298511516 ', 'AL', '8698528561 ', 'PI', '00:01:58'),
('2020-10-08 06:34:31', '7198521736 ', 'BA', '9698524363 ', 'AP', '00:27:56'),
('2020-10-08 06:46:11', '3198514313 ', 'MG', '1198518978 ', 'SP', '00:04:43'),
('2020-10-08 08:43:57', '5198515288 ', 'RS', '2198525396 ', 'RJ', '00:28:50'),
('2020-10-08 12:21:59', '6398511326 ', 'TO', '8898524421 ', 'CE', '00:01:54'),
('2020-10-08 12:31:28', '9198521667 ', 'PA', '6998521257 ', 'RO', '00:00:33'),
('2020-10-08 17:03:10', '8798528615 ', 'PE', '9698524363 ', 'AP', '00:02:49'),
('2020-10-08 17:58:33', '8398515569 ', 'PB', '6398525935 ', 'TO', '00:01:31'),
('2020-10-08 17:59:34', '7198527815 ', 'BA', '8398515134 ', 'PB', '00:01:40'),
('2020-10-08 18:46:24', '3198523533 ', 'MG', '2798529445 ', 'ES', '00:00:39'),
('2020-10-08 19:21:28', '1198512273 ', 'PB', '9198515238 ', 'PA', '00:15:46'),
('2020-10-08 20:30:06', '3198514313 ', 'MG', '3198516276 ', 'MG', '00:00:30'),
('2020-10-08 21:51:55', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:04:37'),
('2020-10-08 22:14:34', '9898526659 ', 'MA', '9698512241 ', 'AP', '00:01:39'),
('2020-10-09 03:33:08', '8898524421 ', 'CE', '8498513792 ', 'RN', '00:57:49'),
('2020-10-09 05:09:03', '9898526659 ', 'MA', '7198519393 ', 'BA', '00:02:53'),
('2020-10-09 08:55:37', '9198521667 ', 'PA', '8298526852 ', 'AL', '00:18:41'),
('2020-10-09 08:57:07', '6998527626 ', 'AC', '8698528561 ', 'PI', '00:00:32'),
('2020-10-09 09:18:22', '8298526852 ', 'AL', '4898523998 ', 'SC', '00:04:53'),
('2020-10-09 10:20:46', '7198527815 ', 'BA', '6598511394 ', 'MT', '00:03:54'),
('2020-10-09 10:33:27', '3198523533 ', 'AP', '8798519591 ', 'PE', '00:00:49'),
('2020-10-09 13:08:46', '8398515134 ', 'PB', '8898528466 ', 'CE', '00:02:30'),
('2020-10-09 13:08:52', '6998518599 ', 'RO', '8498529433 ', 'RN', '00:00:49'),
('2020-10-09 13:56:16', '7998521599 ', 'SE', '9698513126 ', 'AP', '00:00:42'),
('2020-10-09 14:16:01', '1198512273 ', 'SP', '9698512241 ', 'AP', '00:00:51'),
('2020-10-09 14:16:16', '6998518599 ', 'RO', '6998527626 ', 'RO', '00:04:57'),
('2020-10-09 15:19:14', '5198515288 ', 'RS', '7198523828 ', 'BA', '00:01:48'),
('2020-10-09 17:03:33', '6298526641 ', 'GO', '9698524363 ', 'AP', '00:01:54'),
('2020-10-09 17:58:21', '8498513792 ', 'RN', '7998512491 ', 'SE', '00:03:57'),
('2020-10-09 20:03:00', '8898525378 ', 'CE', '6298526641 ', 'GO', '00:52:52'),
('2020-10-09 21:04:26', '6998527626 ', 'PB', '6898517298 ', 'AC', '00:04:51'),
('2020-10-09 21:24:05', '8898512284 ', 'CE', '3198516276 ', 'MG', '00:00:56'),
('2020-10-09 21:33:45', '4898512419 ', 'SC', '9198527623 ', 'PA', '00:12:38'),
('2020-10-09 22:18:19', '8398515134 ', 'PB', '6998518599 ', 'RO', '00:14:30'),
('2020-10-10 01:09:01', '4898511236 ', 'SC', '7998521599 ', 'SE', '00:04:45'),
('2020-10-10 02:47:20', '9198515238 ', 'PA', '6398525935 ', 'TO', '00:00:37'),
('2020-10-10 03:36:00', '3198524328 ', 'MG', '2198525396 ', 'RJ', '00:04:36'),
('2020-10-10 10:24:16', '9198527623 ', 'PE', '6598529876 ', 'MT', '00:00:59'),
('2020-10-10 14:00:03', '8798519591 ', 'PE', '6398511326 ', 'TO', '00:31:38'),
('2020-10-10 18:16:55', '8898525378 ', 'CE', '8498529433 ', 'RN', '00:01:32'),
('2020-10-10 20:49:32', '6898513732 ', 'AC', '2798529445 ', 'ES', '00:01:59'),
('2020-10-10 23:03:02', '6398511326 ', 'TO', '3198515151 ', 'MG', '00:09:30'),
('2020-10-10 23:35:50', '7198523828 ', 'GO', '4898511236 ', 'SC', '01:56:41'),
('2020-10-11 01:05:26', '5198515288 ', 'RS', '7198521763 ', 'BA', '00:00:38'),
('2020-10-11 03:02:26', '8698514294 ', 'PI', '8498529433 ', 'RN', '00:40:47'),
('2020-10-11 04:01:55', '7198527815 ', 'SE', '2798527764 ', 'ES', '00:29:45'),
('2020-10-11 05:47:46', '9698513126 ', 'AP', '8798519591 ', 'PE', '00:01:55'),
('2020-10-11 12:25:57', '3198514313 ', 'MG', '9698512241 ', 'AP', '00:01:52'),
('2020-10-11 14:05:29', '6898525513 ', 'RN', '6798518359 ', 'MS', '00:00:34'),
('2020-10-11 17:45:05', '6998521257 ', 'RO', '8798528615 ', 'PE', '00:41:41'),
('2020-10-11 18:05:40', '4898511236 ', 'SC', '5198519813 ', 'RS', '00:01:38'),
('2020-10-11 18:42:15', '7198519393 ', 'BA', '6898518975 ', 'AC', '00:02:35'),
('2020-10-11 21:02:01', '5198515288 ', 'RS', '5198519813 ', 'RS', '00:00:32'),
('2020-10-11 22:06:34', '6298514893 ', 'GO', '2198525396 ', 'RJ', '00:17:59'),
('2020-10-11 22:52:36', '6298514893 ', 'GO', '4898512419 ', 'SC', '00:04:31'),
('2020-10-11 23:54:46', '3198525214 ', 'MG', '7198521763 ', 'BA', '00:25:39'),
('2020-10-12 00:13:24', '8698514294 ', 'PI', '9898526659 ', 'MA', '00:01:59'),
('2020-10-12 08:23:31', '8398515569 ', 'PB', '8698525475 ', 'PI', '00:00:35'),
('2020-10-12 08:44:15', '8298511516 ', 'AL', '6398527534 ', 'TO', '00:00:53'),
('2020-10-12 10:18:14', '6898525513 ', 'AC', '4898523998 ', 'SC', '00:00:30'),
('2020-10-12 13:47:25', '8798519591 ', 'PE', '6898517298 ', 'AC', '00:02:36'),
('2020-10-12 14:31:26', '6398511326 ', 'TO', '6598529876 ', 'MT', '00:02:59'),
('2020-10-12 16:07:57', '4898512419 ', 'PE', '6898526325 ', 'AC', '00:02:49'),
('2020-10-12 17:08:33', '6898518975 ', 'AC', '8298511516 ', 'AL', '00:01:40'),
('2020-10-12 17:40:03', '8498513792 ', 'RN', '5198515288 ', 'RS', '00:01:45'),
('2020-10-12 21:30:02', '3198514313 ', 'MG', '8698525475 ', 'PI', '01:14:51'),
('2020-10-13 02:06:12', '6898513732 ', 'PB', '2198525396 ', 'RJ', '00:00:40'),
('2020-10-13 02:26:28', '7198519393 ', 'BA', '8398523755 ', 'PB', '00:03:41'),
('2020-10-13 02:47:46', '8898524421 ', 'CE', '8398515569 ', 'PB', '00:16:52'),
('2020-10-13 03:13:47', '2798529445 ', 'ES', '6998521257 ', 'RO', '00:04:47'),
('2020-10-13 08:31:45', '7198527815 ', 'BA', '5198517763 ', 'RS', '00:09:50'),
('2020-10-13 13:01:42', '9198515238 ', 'PA', '2798529445 ', 'ES', '00:58:41'),
('2020-10-13 13:38:10', '9698513126 ', 'AP', '9698528754 ', 'AP', '00:00:53'),
('2020-10-13 19:03:17', '6298514893 ', 'GO', '8698525475 ', 'PI', '00:01:38'),
('2020-10-13 23:42:03', '7998521599 ', 'SE', '2798521191 ', 'ES', '00:01:31'),
('2020-10-14 01:00:29', '6898513732 ', 'AC', '6598518833 ', 'MT', '00:00:36'),
('2020-10-14 09:17:14', '6998521257 ', 'RO', '6898526325 ', 'AC', '00:04:51'),
('2020-10-14 09:55:18', '8898512284 ', 'CE', '2198525396 ', 'RJ', '00:02:56'),
('2020-10-14 12:45:51', '3198523533 ', 'MG', '6198518842 ', 'DF', '00:01:42'),
('2020-10-14 13:10:00', '8898525378 ', 'CE', '2198525687 ', 'RJ', '00:03:49'),
('2020-10-14 13:30:55', '1198512273 ', 'SP', '1198511964 ', 'SP', '00:01:55'),
('2020-10-14 13:59:47', '9698528754 ', 'AP', '8898512284 ', 'CE', '00:10:54'),
('2020-10-14 16:00:10', '8398515134 ', 'PB', '4898511236 ', 'SC', '00:04:53'),
('2020-10-14 19:05:27', '8898528466 ', 'CE', '9698524363 ', 'AP', '00:01:37'),
('2020-10-14 19:45:40', '8398515134 ', 'PB', '6898525513 ', 'AC', '00:03:38'),
('2020-10-14 21:54:52', '3198514313 ', 'MG', '3198525214 ', 'MG', '00:00:54'),
('2020-10-14 23:21:19', '9198521667 ', 'PA', '2798527764 ', 'ES', '00:24:57'),
('2020-10-15 00:14:41', '9898526659 ', 'MA', '3198515151 ', 'MG', '00:02:42'),
('2020-10-15 01:19:07', '6998518599 ', 'RO', '9698512241 ', 'AP', '00:05:30'),
('2020-10-15 05:14:39', '6398511326 ', 'TO', '8898525378 ', 'CE', '00:04:50'),
('2020-10-15 06:59:59', '6298514893 ', 'GO', '2798521191 ', 'ES', '00:08:52'),
('2020-10-15 07:14:14', '2798521191 ', 'ES', '7998521599 ', 'SE', '00:00:58'),
('2020-10-15 11:09:21', '7198519393 ', 'BA', '8298529831 ', 'AL', '00:02:38'),
('2020-10-15 11:56:02', '8798528615 ', 'RS', '6798524475 ', 'MS', '00:01:59'),
('2020-10-15 12:06:41', '7198519393 ', 'BA', '1198515417 ', 'SP', '00:04:42'),
('2020-10-15 12:47:01', '3198525214 ', 'MG', '8698528561 ', 'PI', '00:01:53'),
('2020-10-15 14:02:29', '7198521736 ', 'BA', '8698528561 ', 'PI', '00:00:34'),
('2020-10-15 14:34:21', '6898525513 ', 'AC', '6398525935 ', 'TO', '00:01:38'),
('2020-10-15 15:41:42', '8798519591 ', 'PE', '7198521763 ', 'BA', '00:00:41'),
('2020-10-15 19:12:05', '8698514294 ', 'PI', '6998527626 ', 'RO', '00:04:48'),
('2020-10-15 19:24:18', '8298526852 ', 'AL', '9698513126 ', 'AP', '00:02:42'),
('2020-10-15 19:52:04', '9698513126 ', 'AP', '8498513997 ', 'RN', '00:04:49'),
('2020-10-15 22:31:59', '9198515238 ', 'PA', '4898523998 ', 'SC', '00:02:30'),
('2020-10-16 09:23:46', '8898524421 ', 'CE', '8398523755 ', 'PB', '00:01:55'),
('2020-10-16 09:37:57', '8898512284 ', 'CE', '8798519591 ', 'PE', '00:01:42'),
('2020-10-16 10:31:05', '4898511236 ', 'SC', '8698513124 ', 'PI', '00:01:32'),
('2020-10-16 15:17:27', '6298526641 ', 'GO', '7998521599 ', 'SE', '00:05:54'),
('2020-10-16 15:57:18', '5198515288 ', 'RS', '6998521257 ', 'RO', '00:03:31'),
('2020-10-16 16:31:55', '7198521736 ', 'BA', '6998521257 ', 'RO', '00:00:49'),
('2020-10-16 17:55:45', '8698514294 ', 'PI', '7998525998 ', 'SE', '00:01:49'),
('2020-10-16 23:09:10', '7198523828 ', 'BA', '8498513792 ', 'RN', '00:00:45'),
('2020-10-16 23:43:24', '8298511516 ', 'AL', '7198521763 ', 'BA', '00:01:57'),
('2020-10-17 02:25:56', '8698514294 ', 'PI', '8798519591 ', 'PE', '00:09:31'),
('2020-10-17 02:38:56', '2798521191 ', 'ES', '2798527764 ', 'ES', '00:01:37'),
('2020-10-17 10:08:39', '9698528754 ', 'AP', '8298529831 ', 'AL', '00:03:33'),
('2020-10-17 13:27:03', '7198523828 ', 'BA', '6598529876 ', 'MT', '00:00:47'),
('2020-10-17 14:42:18', '7198527815 ', 'BA', '6798518359 ', 'MS', '00:04:43'),
('2020-10-17 15:05:42', '4898511236 ', 'SC', '4898525599 ', 'SC', '00:08:35'),
('2020-10-17 15:25:51', '8498513792 ', 'RN', '9898527621 ', 'MA', '00:29:30'),
('2020-10-17 18:27:02', '6398511326 ', 'GO', '5198517131 ', 'RS', '00:50:41'),
('2020-10-17 19:40:55', '2798521191 ', 'ES', '7198521763 ', 'BA', '00:03:49'),
('2020-10-17 19:42:05', '9898526659 ', 'MA', '8498513792 ', 'RN', '00:04:42'),
('2020-10-17 20:38:03', '3198514313 ', 'MT', '6398527534 ', 'TO', '00:00:49'),
('2020-10-17 22:04:29', '2798521191 ', 'ES', '8498513792 ', 'RN', '00:43:50'),
('2020-10-17 22:18:43', '7198523828 ', 'BA', '6298526641 ', 'GO', '00:00:33'),
('2020-10-18 02:09:22', '7998521599 ', 'SE', '2198525687 ', 'RJ', '00:00:30'),
('2020-10-18 05:24:11', '4898512419 ', 'SC', '6598518833 ', 'MT', '00:03:34'),
('2020-10-18 05:44:05', '9198521667 ', 'PA', '9698513126 ', 'AP', '00:09:55'),
('2020-10-18 07:18:54', '8898524421 ', 'RN', '6898517298 ', 'AC', '00:01:42'),
('2020-10-18 07:44:23', '9698528754 ', 'AM', '6398528812 ', 'TO', '00:01:45'),
('2020-10-18 08:29:21', '9898526659 ', 'MA', '8398515569 ', 'PB', '00:00:47'),
('2020-10-18 15:07:02', '8898528466 ', 'CE', '6798524946 ', 'MS', '00:01:49'),
('2020-10-18 17:28:21', '8898512284 ', 'CE', '2198525687 ', 'RJ', '00:01:35'),
('2020-10-18 20:19:25', '4898511236 ', 'SC', '4898512419 ', 'SC', '00:01:38'),
('2020-10-18 22:09:04', '8898528466 ', 'CE', '6998527626 ', 'RO', '00:02:57'),
('2020-10-18 22:13:12', '6298514893 ', 'GO', '8298526852 ', 'AL', '00:01:56'),
('2020-10-19 00:20:57', '9198527623 ', 'PA', '3198515151 ', 'MG', '00:01:55'),
('2020-10-19 00:27:02', '6898513732 ', 'MS', '7998512491 ', 'SE', '00:00:56'),
('2020-10-19 02:51:26', '6898518975 ', 'AC', '8698525475 ', 'PI', '00:04:56'),
('2020-10-19 03:10:55', '8798528615 ', 'PB', '9198527623 ', 'PA', '00:28:38'),
('2020-10-19 03:21:37', '6398511326 ', 'TO', '2798527764 ', 'ES', '00:02:36'),
('2020-10-19 03:41:15', '6398511326 ', 'TO', '9898526659 ', 'MA', '00:03:54'),
('2020-10-19 04:01:14', '6998518599 ', 'RO', '3198524328 ', 'MG', '00:03:59'),
('2020-10-19 04:53:50', '9198515238 ', 'RJ', '9898524841 ', 'MA', '00:01:32'),
('2020-10-19 08:49:16', '9198515238 ', 'PA', '9898526659 ', 'MA', '00:00:33'),
('2020-10-19 12:59:30', '3198524328 ', 'MG', '1198512273 ', 'SP', '00:03:39'),
('2020-10-19 17:09:25', '8398515134 ', 'PB', '6898526325 ', 'AC', '00:46:31'),
('2020-10-19 17:52:42', '6998527626 ', 'RO', '8798519591 ', 'PE', '00:01:52'),
('2020-10-19 19:28:09', '7198519393 ', 'BA', '9898524841 ', 'MA', '00:01:34'),
('2020-10-19 22:49:30', '8898528466 ', 'PE', '7998512491 ', 'SE', '00:01:52'),
('2020-10-20 01:06:02', '7198523828 ', 'BA', '6398511326 ', 'TO', '00:00:52'),
('2020-10-20 01:16:18', '8898525378 ', 'CE', '6798518359 ', 'MS', '00:03:54'),
('2020-10-20 02:46:21', '9198527623 ', 'CE', '7998521599 ', 'SE', '00:00:37'),
('2020-10-20 03:13:08', '6398511326 ', 'TO', '8398526192 ', 'PB', '00:00:40'),
('2020-10-20 05:47:51', '8398515569 ', 'GO', '7198523828 ', 'BA', '00:09:38'),
('2020-10-20 07:54:53', '6298514893 ', 'GO', '9898527621 ', 'MA', '00:04:57'),
('2020-10-20 09:46:00', '8298526852 ', 'PR', '7198523828 ', 'BA', '00:29:57'),
('2020-10-20 09:59:31', '7198519393 ', 'BA', '9898526659 ', 'MA', '00:12:52'),
('2020-10-20 11:16:35', '9198521667 ', 'PA', '8298524995 ', 'AL', '00:04:36'),
('2020-10-20 11:30:47', '7198527815 ', 'BA', '6898518975 ', 'AC', '00:00:57'),
('2020-10-20 11:48:16', '8498513792 ', 'RN', '8398515569 ', 'PB', '00:01:35'),
('2020-10-20 14:27:29', '6998521257 ', 'RO', '8498513792 ', 'RN', '00:03:31'),
('2020-10-20 19:43:03', '3198514313 ', 'MG', '8798519591 ', 'PE', '00:01:37'),
('2020-10-20 19:50:50', '9698513126 ', 'AP', '6898525513 ', 'AC', '00:00:59'),
('2020-10-21 00:10:35', '4898511236 ', 'SC', '6398528812 ', 'TO', '00:04:57'),
('2020-10-21 06:55:14', '5198515288 ', 'RS', '5198517763 ', 'RS', '00:01:35'),
('2020-10-21 08:03:45', '3198523533 ', 'MG', '6398511319 ', 'TO', '00:04:41'),
('2020-10-21 13:03:40', '3198524328 ', 'ES', '6298526641 ', 'GO', '00:01:41'),
('2020-10-21 14:37:33', '7998521599 ', 'SE', '9198521667 ', 'PA', '00:03:43'),
('2020-10-21 18:26:36', '4898511236 ', 'SC', '1198515417 ', 'SP', '00:23:49'),
('2020-10-21 20:14:10', '7198527815 ', 'BA', '7998525998 ', 'SE', '00:02:52'),
('2020-10-21 22:56:32', '3198525214 ', 'AM', '6798518359 ', 'MS', '00:07:49'),
('2020-10-21 23:29:00', '8898524421 ', 'CE', '6898526325 ', 'AC', '00:12:55'),
('2020-10-22 00:24:11', '7198521736 ', 'BA', '5198517131 ', 'RS', '00:23:34'),
('2020-10-22 03:09:14', '2798529445 ', 'ES', '2798527764 ', 'ES', '00:00:50'),
('2020-10-22 04:40:55', '9698528754 ', 'AP', '2198525687 ', 'RJ', '00:01:51'),
('2020-10-22 05:06:40', '3198514313 ', 'MG', '8498529433 ', 'RN', '00:01:40'),
('2020-10-22 07:11:17', '9198521667 ', 'PA', '1198515417 ', 'SP', '00:00:43'),
('2020-10-22 08:32:26', '8798519591 ', 'PE', '6998521257 ', 'RO', '00:02:57'),
('2020-10-22 11:21:55', '6298526641 ', 'GO', '3198523533 ', 'MG', '00:11:44'),
('2020-10-22 13:51:19', '1198512273 ', 'SP', '9898527621 ', 'MA', '00:00:41'),
('2020-10-22 21:01:59', '8898528466 ', 'CE', '7198521736 ', 'BA', '00:04:47'),
('2020-10-22 21:08:49', '6998518599 ', 'RO', '8698525475 ', 'PI', '00:00:37'),
('2020-10-23 01:22:41', '8298511516 ', 'AL', '6998521257 ', 'RO', '00:00:56'),
('2020-10-23 04:18:49', '6898513732 ', 'AC', '6198525762 ', 'DF', '00:04:43'),
('2020-10-23 04:43:17', '3198523533 ', 'DF', '6798524475 ', 'MS', '00:06:47'),
('2020-10-23 15:27:42', '1198512273 ', 'CE', '2198525687 ', 'RJ', '00:01:37'),
('2020-10-23 22:12:43', '6898518975 ', 'AC', '8898528466 ', 'CE', '00:00:49'),
('2020-10-24 05:01:50', '8498513792 ', 'RN', '7198521736 ', 'BA', '00:32:38'),
('2020-10-24 07:00:37', '9198527623 ', 'AM', '9698524296 ', 'AP', '00:48:31'),
('2020-10-24 07:39:26', '7198519393 ', 'BA', '8398515569 ', 'PB', '00:01:48'),
('2020-10-24 10:12:10', '8898525378 ', 'CE', '6598529876 ', 'MT', '00:01:59'),
('2020-10-24 10:17:42', '8398515134 ', 'PB', '4898523998 ', 'SC', '00:02:42'),
('2020-10-24 11:47:17', '8698514294 ', 'PI', '8898524421 ', 'CE', '00:00:54'),
('2020-10-24 18:13:30', '4898511236 ', 'SC', '8898524421 ', 'CE', '00:01:36'),
('2020-10-24 18:17:35', '8398515569 ', 'PB', '9898527621 ', 'MA', '00:01:56'),
('2020-10-24 18:22:58', '7998521599 ', 'SE', '8298529831 ', 'AL', '00:00:53'),
('2020-10-24 23:14:21', '8498513792 ', 'RN', '6898518975 ', 'AC', '00:01:39'),
('2020-10-25 06:55:04', '6898525513 ', 'AC', '8898525378 ', 'CE', '00:02:50'),
('2020-10-25 09:20:54', '8898512284 ', 'CE', '6798524475 ', 'MS', '00:00:42'),
('2020-10-25 09:26:53', '8898528466 ', 'CE', '7998521599 ', 'SE', '00:00:32'),
('2020-10-25 13:43:01', '6998521257 ', 'RO', '9198515238 ', 'PA', '00:11:57'),
('2020-10-25 18:05:06', '6398511326 ', 'TO', '9898524841 ', 'MA', '00:04:36'),
('2020-10-25 18:25:37', '9898526659 ', 'BA', '8698513124 ', 'PI', '00:00:50'),
('2020-10-25 20:46:27', '8898525378 ', 'CE', '9198521667 ', 'PA', '00:01:47'),
('2020-10-25 22:57:32', '6298526641 ', 'GO', '8398523755 ', 'PB', '00:51:48'),
('2020-10-26 02:24:13', '4898512419 ', 'SC', '1198518978 ', 'SP', '00:00:54'),
('2020-10-26 03:02:26', '2798521191 ', 'ES', '8398515569 ', 'PB', '00:01:49'),
('2020-10-26 03:38:06', '6998527626 ', 'RO', '8298529831 ', 'AL', '00:02:30'),
('2020-10-26 10:58:21', '6398511326 ', 'TO', '5198517131 ', 'RS', '00:00:54'),
('2020-10-26 13:18:19', '5198515288 ', 'RS', '6998518599 ', 'RO', '00:00:58'),
('2020-10-26 19:17:35', '9698513126 ', 'AP', '6898517298 ', 'AC', '00:01:48'),
('2020-10-26 19:26:21', '8898524421 ', 'CE', '6798518359 ', 'MS', '00:03:49'),
('2020-10-26 20:55:59', '8298526852 ', 'AL', '9898527621 ', 'MA', '00:03:43'),
('2020-10-26 21:09:41', '6298514893 ', 'GO', '6598518833 ', 'MT', '00:01:50'),
('2020-10-26 22:38:05', '9198527623 ', 'PA', '8898525378 ', 'CE', '00:12:58'),
('2020-10-27 00:41:52', '9198521667 ', 'PA', '1198515417 ', 'SP', '00:08:55'),
('2020-10-27 02:12:01', '1198512273 ', 'SP', '6798524946 ', 'MS', '00:04:36'),
('2020-10-27 05:21:29', '9698528754 ', 'AP', '4898521728 ', 'SC', '00:46:46'),
('2020-10-27 05:51:42', '8398515134 ', 'PB', '8798528615 ', 'PE', '00:03:33'),
('2020-10-27 08:09:07', '2798529445 ', 'ES', '8398515569 ', 'PB', '00:01:35'),
('2020-10-27 10:56:34', '6898525513 ', 'AC', '5198517131 ', 'RS', '00:00:37'),
('2020-10-27 13:05:50', '5198515288 ', 'RS', '4898525599 ', 'SC', '00:03:36'),
('2020-10-27 15:37:50', '8898524421 ', 'CE', '6898513732 ', 'AC', '00:01:51'),
('2020-10-27 15:38:22', '8798519591 ', 'PE', '3198525214 ', 'MG', '00:03:42'),
('2020-10-27 20:24:44', '8298511516 ', 'AL', '8398526192 ', 'PB', '00:04:32'),
('2020-10-28 02:36:25', '2798521191 ', 'AC', '1198515417 ', 'SP', '00:01:54'),
('2020-10-28 02:49:17', '8898524421 ', 'AL', '6598518833 ', 'MT', '00:01:49'),
('2020-10-28 03:03:35', '8898528466 ', 'CE', '9698513126 ', 'AP', '00:00:46'),
('2020-10-28 03:25:40', '6398511326 ', 'RS', '6998518599 ', 'RO', '00:26:57'),
('2020-10-28 04:36:34', '9198515238 ', 'PA', '9898527621 ', 'MA', '00:02:37'),
('2020-10-28 10:55:14', '8698514294 ', 'PI', '7198527815 ', 'BA', '00:01:46'),
('2020-10-28 11:14:05', '6898525513 ', 'AC', '8398515569 ', 'PB', '00:20:54'),
('2020-10-28 12:08:41', '6898525513 ', 'AC', '3198523533 ', 'MG', '00:01:44'),
('2020-10-28 16:59:37', '6898518975 ', 'AC', '8898512284 ', 'CE', '01:53:59'),
('2020-10-28 17:18:50', '8398515134 ', 'SC', '8698525475 ', 'PI', '00:19:40'),
('2020-10-28 17:23:07', '3198514313 ', 'MG', '6898518975 ', 'AC', '00:01:54'),
('2020-10-28 17:53:47', '8798528615 ', 'PE', '6198518842 ', 'DF', '00:00:42'),
('2020-10-28 19:24:03', '9198521667 ', 'PA', '8898524421 ', 'CE', '00:02:48'),
('2020-10-28 21:34:11', '9898526659 ', 'MA', '6198525762 ', 'DF', '00:01:41'),
('2020-10-29 00:56:46', '8498513792 ', 'RN', '7198521736 ', 'BA', '00:01:31'),
('2020-10-29 04:42:16', '7198523828 ', 'BA', '3198514313 ', 'MG', '00:04:41'),
('2020-10-29 04:52:27', '3198514313 ', 'MG', '7198527815 ', 'BA', '00:02:41'),
('2020-10-29 05:56:10', '3198524328 ', 'MG', '5198517131 ', 'RS', '00:00:44'),
('2020-10-29 07:06:18', '6998527626 ', 'RO', '8398515134 ', 'PB', '00:03:39'),
('2020-10-29 07:31:32', '9898526659 ', 'MA', '2198525396 ', 'RJ', '00:13:56'),
('2020-10-29 12:23:55', '6998518599 ', 'RO', '9198527623 ', 'PA', '00:00:49'),
('2020-10-29 12:27:45', '9898526659 ', 'MA', '1198518978 ', 'SP', '00:01:47'),
('2020-10-29 15:00:14', '2798529445 ', 'ES', '6398511319 ', 'TO', '00:03:42'),
('2020-10-29 19:47:14', '8898524421 ', 'CE', '4898523998 ', 'SC', '00:04:46'),
('2020-10-29 20:33:18', '2798529445 ', 'ES', '5198519813 ', 'RS', '00:01:44'),
('2020-10-29 20:36:58', '2798529445 ', 'ES', '8398515134 ', 'PB', '00:00:55'),
('2020-10-29 20:40:14', '8698514294 ', 'PI', '2198525396 ', 'RJ', '00:00:51'),
('2020-10-29 20:48:36', '7198527815 ', 'BA', '9198512316 ', 'PA', '00:00:59'),
('2020-10-29 23:55:18', '9198527623 ', 'PA', '8898524421 ', 'CE', '00:00:42'),
('2020-10-30 01:42:44', '6898525513 ', 'AC', '7198519393 ', 'BA', '00:01:42'),
('2020-10-30 03:58:51', '4898512419 ', 'SC', '6898525513 ', 'AC', '00:00:55'),
('2020-10-30 06:21:55', '6298526641 ', 'SC', '9198512316 ', 'PA', '00:00:53'),
('2020-10-30 07:07:09', '7198527815 ', 'PR', '4898525599 ', 'SC', '00:01:53'),
('2020-10-30 17:25:47', '8298526852 ', 'AL', '8298524995 ', 'AL', '00:23:47'),
('2020-10-30 19:33:18', '5198515288 ', 'RS', '9698512241 ', 'AP', '00:04:33'),
('2020-10-30 19:34:10', '3198523533 ', 'MG', '6798518359 ', 'MS', '00:01:46'),
('2020-10-30 20:27:30', '9698513126 ', 'AP', '4898512419 ', 'SC', '00:01:39'),
('2020-10-30 20:42:28', '7198521736 ', 'BA', '6398528812 ', 'TO', '00:02:46'),
('2020-10-30 23:44:37', '8898512284 ', 'CE', '2198516363 ', 'RJ', '00:15:45'),
('2020-10-31 01:49:56', '8398515569 ', 'PB', '5198515288 ', 'RS', '00:10:37'),
('2020-10-31 02:40:41', '9698528754 ', 'AP', '6598511394 ', 'MT', '00:01:44'),
('2020-10-31 03:09:29', '8698514294 ', 'PI', '9698524296 ', 'AP', '00:00:43'),
('2020-10-31 05:09:56', '6998518599 ', 'RO', '4898523998 ', 'SC', '00:06:52'),
('2020-10-31 05:47:15', '8398515134 ', 'PB', '6398511319 ', 'TO', '00:03:46'),
('2020-10-31 06:49:41', '3198514313 ', 'MG', '8298526852 ', 'AL', '00:04:50'),
('2020-10-31 09:08:31', '7998521599 ', 'RN', '6798526894 ', 'MS', '00:02:30'),
('2020-10-31 10:07:26', '2798529445 ', 'RN', '8398523755 ', 'PB', '00:01:37'),
('2020-10-31 11:20:30', '6898525513 ', 'AC', '5198517763 ', 'RS', '00:01:49'),
('2020-10-31 13:01:46', '7998521599 ', 'SE', '6998521257 ', 'RO', '00:03:32'),
('2020-10-31 14:38:56', '4898511236 ', 'SC', '6298514893 ', 'GO', '00:02:45'),
('2020-10-31 16:49:51', '7198519393 ', 'BA', '9698524363 ', 'AP', '00:01:37'),
('2020-10-31 17:35:01', '3198525214 ', 'MG', '8498529433 ', 'RN', '00:01:32'),
('2020-10-31 19:22:51', '9898526659 ', 'MA', '4898525599 ', 'SC', '00:01:57'),
('2020-10-31 21:45:27', '8898525378 ', 'CE', '7998512491 ', 'SE', '00:03:56'),
('2020-11-01 00:53:34', '6998521257 ', 'GO', '8398515134 ', 'PB', '00:04:45'),
('2020-11-01 09:11:31', '9198515238 ', 'PA', '9898527621 ', 'MA', '00:03:44'),
('2020-11-01 11:46:21', '9198527623 ', 'PA', '6998518599 ', 'RO', '00:00:36'),
('2020-11-01 17:55:41', '8898512284 ', 'CE', '9898527621 ', 'MA', '00:14:34'),
('2020-11-01 20:18:10', '6898513732 ', 'AC', '3198516276 ', 'MG', '00:11:34'),
('2020-11-01 22:06:07', '7198527815 ', 'GO', '2198525396 ', 'RJ', '00:04:56'),
('2020-11-01 22:17:36', '6898518975 ', 'AC', '3198515151 ', 'MG', '00:00:58'),
('2020-11-01 22:58:13', '9898526659 ', 'DF', '1198518978 ', 'SP', '00:13:30'),
('2020-11-01 23:07:37', '8898524421 ', 'CE', '6198525762 ', 'DF', '00:01:55'),
('2020-11-01 23:25:53', '7198523828 ', 'BA', '4898523998 ', 'SC', '00:02:31'),
('2020-11-02 03:04:54', '9198515238 ', 'PA', '6998521257 ', 'RO', '00:01:50'),
('2020-11-02 09:09:56', '3198523533 ', 'MG', '9198521667 ', 'PA', '00:01:58'),
('2020-11-02 19:04:09', '8898525378 ', 'AC', '6798524946 ', 'MS', '00:10:51'),
('2020-11-02 23:47:18', '8298511516 ', 'AL', '2798527764 ', 'ES', '00:04:43'),
('2020-11-03 03:10:53', '3198525214 ', 'MG', '4898525599 ', 'SC', '00:01:34'),
('2020-11-03 04:23:52', '7198521736 ', 'BA', '6998518599 ', 'RO', '00:02:57'),
('2020-11-03 05:17:36', '8898528466 ', 'CE', '8398523755 ', 'PB', '00:00:37'),
('2020-11-03 06:31:05', '9198521667 ', 'PA', '9698524363 ', 'AP', '00:01:50'),
('2020-11-03 08:56:16', '3198524328 ', 'MG', '8398515134 ', 'PB', '00:01:35'),
('2020-11-03 09:55:50', '8898528466 ', 'CE', '6598529876 ', 'MT', '00:03:41'),
('2020-11-03 12:15:22', '1198512273 ', 'SP', '4898523998 ', 'SC', '00:00:36'),
('2020-11-03 12:41:30', '6298526641 ', 'GO', '4898511236 ', 'SC', '00:00:57'),
('2020-11-03 16:43:50', '3198514313 ', 'MG', '9698512241 ', 'AP', '00:03:44'),
('2020-11-03 17:07:52', '9698513126 ', 'AP', '8398523755 ', 'PB', '00:01:36'),
('2020-11-03 18:11:22', '6998527626 ', 'RO', '8898525378 ', 'CE', '00:03:45'),
('2020-11-03 21:08:16', '3198524328 ', 'MG', '8298511516 ', 'AL', '00:01:36'),
('2020-11-04 07:51:30', '1198512273 ', 'SP', '3198525214 ', 'MG', '00:03:56'),
('2020-11-04 11:37:07', '6298514893 ', 'GO', '6898526325 ', 'AC', '00:03:46'),
('2020-11-05 00:22:08', '8398515569 ', 'PB', '6998521257 ', 'RO', '00:00:41'),
('2020-11-05 04:23:04', '8698514294 ', 'PI', '6298526641 ', 'GO', '00:00:41'),
('2020-11-05 06:24:28', '6898525513 ', 'AC', '6798524946 ', 'MS', '00:02:34'),
('2020-11-05 06:24:59', '8798519591 ', 'PE', '8698528561 ', 'PI', '00:06:31'),
('2020-11-05 09:27:45', '8398515134 ', 'PB', '6398511326 ', 'TO', '00:00:56'),
('2020-11-05 11:09:00', '2798521191 ', 'ES', '3198516276 ', 'MG', '00:00:58'),
('2020-11-05 14:47:06', '4898511236 ', 'SC', '8298511516 ', 'AL', '00:02:39'),
('2020-11-05 14:57:00', '5198515288 ', 'RS', '9698524296 ', 'AP', '00:03:32'),
('2020-11-05 15:45:05', '6998518599 ', 'RO', '6798524946 ', 'MS', '01:36:38'),
('2020-11-05 17:33:13', '8498513792 ', 'RN', '7998521599 ', 'SE', '00:04:49'),
('2020-11-05 22:37:08', '9198521667 ', 'PA', '8698513124 ', 'PI', '00:01:50'),
('2020-11-05 23:28:37', '8798528615 ', 'RJ', '9198521667 ', 'PA', '00:04:35'),
('2020-11-06 03:49:08', '6398511326 ', 'TO', '6598518833 ', 'MT', '00:00:34'),
('2020-11-06 05:43:35', '8298526852 ', 'PA', '8898512284 ', 'CE', '00:01:53'),
('2020-11-06 05:45:04', '8898524421 ', 'CE', '5198519813 ', 'RS', '00:11:38'),
('2020-11-06 17:18:45', '7198519393 ', 'BA', '6998518599 ', 'RO', '00:01:49'),
('2020-11-06 17:58:21', '8298511516 ', 'AL', '7998512491 ', 'SE', '00:01:45'),
('2020-11-06 18:54:21', '9698528754 ', 'AP', '8898525378 ', 'CE', '00:01:57'),
('2020-11-06 22:28:49', '4898512419 ', 'SC', '6798524475 ', 'MS', '00:01:58'),
('2020-11-07 05:53:33', '6898513732 ', 'AC', '6998521257 ', 'RO', '00:02:46'),
('2020-11-07 09:10:44', '2798529445 ', 'ES', '9698524363 ', 'AP', '00:02:40'),
('2020-11-07 13:09:37', '6898518975 ', 'AC', '4898512419 ', 'SC', '00:01:32'),
('2020-11-07 15:57:47', '8798519591 ', 'PE', '2798529445 ', 'ES', '00:01:51'),
('2020-11-08 01:48:43', '6998521257 ', 'RO', '8398523755 ', 'PB', '00:02:37'),
('2020-11-08 06:04:00', '6998527626 ', 'RO', '8498513997 ', 'RN', '00:00:38'),
('2020-11-08 08:42:04', '8498513792 ', 'RN', '5198519813 ', 'RS', '00:00:36'),
('2020-11-08 21:31:49', '7198523828 ', 'BA', '8898524421 ', 'CE', '00:02:58'),
('2020-11-08 23:48:26', '9198527623 ', 'PA', '9898526659 ', 'MA', '00:01:51'),
('2020-11-09 14:41:42', '2798521191 ', 'ES', '3198524328 ', 'MG', '00:00:33'),
('2020-11-10 14:10:05', '6298514893 ', 'GO', '6998518599 ', 'RO', '00:01:38'),
('2020-11-12 11:01:25', '6398511326 ', 'TO', '9698512241 ', 'AP', '00:01:38'),
('2020-11-15 03:16:41', '8798528615 ', 'PE', '3198514313 ', 'MG', '01:38:44');
