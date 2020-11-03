import datetime
import psycopg2 as pg

# procedure modificada que deve ser usada
"""
-- PROCEDURE QUE GERA FATURAS
CREATE OR REPLACE PROCEDURE gerar_faturas(ano INT, mes INT)
LANGUAGE plpgsql
AS $$
DECLARE
	-- variaveis de controle
	chip RECORD;
	ligacao RECORD;
	datafatura DATE;
	datafinal DATE;
	existe CHAR(1);
	pl RECORD;
	mesma_op BOOLEAN;
	timeVar TIME;
	mes_anterior DATE;
	anterior_pago CHAR(1);
	anterior_val NUMERIC(7,2);
	count_liga INT = 0;
	
	-- variaveis exclusivas da fatura
	taxa_roaming NUMERIC(5,2);
	taxa_Exced NUMERIC(5,2);
	minIn_dispo TIME;
	minIn_usado TIME;
	minOut_dispo TIME;
	minOut_usado TIME;
	exced NUMERIC(5,2);
	roaming NUMERIC(5,2);
	total NUMERIC(7,2);
	
BEGIN
	-- definicao das datas das faturas
	datafatura = ano || '-' || mes || '-01';
	mes_anterior = date_trunc('month', datafatura - interval '1' month);
	
	-- definicao da data do ultimo dia do mes da fatura
	SELECT ultimo_dia(datafatura) INTO datafinal;
	
	-- loop por todos os chips ativos
	FOR chip IN SELECT * FROM chip WHERE ativo = 'S'
	LOOP		
		-- verificacao se o chip possui ligacoes no periodo da fatura
		SELECT COUNT(*) FROM ligacao li WHERE li.chip_emissor = chip.idnumero
		AND (li.data >= datafatura AND li.data <= datafinal) INTO count_liga;

		IF count_liga > 0 THEN
			-- verificacao se ja existe fatura para esse chip nessa data
			SELECT pago INTO existe 
			FROM fatura WHERE referencia = datafatura 
			AND idnumero = chip.idnumero;

			IF existe IS NULL THEN
				-- busca pelo plano do chip
				pl := get_plano(chip.idnumero);

				-- adicao dos dados do plano nas variaveis da fatura
				SELECT int_ToMin(pl.fminin) INTO minIn_dispo;

				SELECT int_toMin(pl.fminout) INTO minout_dispo;

				minIn_usado :=  '00:00:00';
				minOut_usado := '00:00:00';

				exced := 0;
				roaming := 0;

				SELECT taf.valor INTO taxa_roaming 
				FROM plano_tarifa plt INNER JOIN tarifa taf	ON taf.idtarifa = plt.idtarifa 
				WHERE plt.idplano = 1 AND taf.descricao = 'Uso de roaming';

				SELECT taf.valor INTO taxa_Exced
				FROM plano_tarifa plt INNER JOIN tarifa taf ON taf.idtarifa = plt.idtarifa
				WHERE plt.idplano = 1 AND taf.descricao = 'Exceder minutos do plano';

				total := pl.valor;

				-- loop por todas as ligacoes do chip feitas no periodo da fatura
				FOR ligacao IN SELECT * FROM ligacao li
				WHERE li.chip_emissor = chip.idnumero 
				AND (li.data >= datafatura AND li.data <= datafinal)
				LOOP
					-- verificacao se a ligacao foi feita para a mesma operadora
					SELECT mesma_operadora(ligacao.chip_emissor, ligacao.chip_receptor) INTO mesma_op;
					IF mesma_op THEN
						minIn_usado := minIn_usado::interval + ligacao.duracao::interval;
						IF ligacao.duracao <= minIn_dispo THEN
							minIn_dispo := minIn_dispo - ligacao.duracao;
						ELSE
							minIn_dispo := '00:00:00';
							timevar := ligacao.duracao - minIn_dispo;						
							exced := exced + minTo_Val(taxa_Exced, timeVar);
						END IF;
					ELSE
						roaming := roaming + taxa_roaming;
						minOut_usado := minOut_usado::interval + ligacao.duracao::interval;
						IF ligacao.duracao <= minOut_dispo THEN
							minOut_dispo := minOut_dispo - ligacao.duracao;
						ELSE
							minOut_dispo := '00:00:00';						
							timevar := ligacao.duracao - minOut_dispo;
							exced := exced + minTo_Val(taxa_Exced, timeVar);
						END IF;	
					END IF;
				END LOOP;

				-- adicao dos resultados no total da fatura			
				total := total + roaming + exced;

				-- soma do valor total com o valor da fatura anterior caso a mesma 
				-- nao tenha sido paga
				SELECT fat.pago, fat.total FROM fatura fat
				WHERE referencia = mes_anterior
				AND idnumero = chip.idnumero
				INTO anterior_pago, anterior_val;

				IF anterior_pago = 'N' THEN
					total := total + anterior_val;
				END IF;
				-- criacao da fatura para o chip
				INSERT INTO fatura(
					referencia,
					idnumero, 
					valor_plano, 
					tot_min_int, 
					tot_min_ext, 
					tx_min_exced, 
					tx_roaming, total, 
					pago
				) 
				VALUES (
					datafatura, 
					chip.idnumero,
					pl.valor,
					minTo_Val(1, minIn_usado),
					minTo_Val(1, minOut_usado),
					exced, 
					roaming, 
					total, 
					'S'
				);
			END IF;
		END IF;
	END LOOP;	
END $$;
"""

def povoar():
    connection = pg.connect(host='127.0.0.1', dbname='ifmobile', user='postgres', password='@1b2c3d4', port='5432')

    print("\n\nATENCAO: PARA EXECUTAR ESTE PROGRAMA A PROCEDURE \ngerar_faturas NÃO DEVE TER CONTROLE TRANSACIONAL.\n\n")
    input("Enter para continuar >>")

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
