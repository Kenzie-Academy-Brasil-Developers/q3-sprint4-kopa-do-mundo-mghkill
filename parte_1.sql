CREATE TABLE IF NOT EXISTS kopas (
	id 			BIGSERIAL 		PRIMARY KEY,
	selecao 	VARCHAR(128) 	NOT NULL UNIQUE,
	qnt_copas   INTEGER         
);

insert into kopas  
	(selecao, qnt_copas)
VALUES
	('Brasil', 5),
	('Alemanha', 5),
	('Itália', 4),
	('Argentina', 2),
	('França', 2),
	('Uruguai', 2),
	('Inglaterra' ,1),
	('Espanha', 1),
	('Japão', 1);

alter TABLE 
	kopas 
add column 
	pts INTEGER 


UPDATE
	kopas
SET
	pts  = 237
WHERE
	selecao = 'Brasil'
	
UPDATE
	kopas
SET
	pts  = 221
WHERE
	selecao = 'Alemanha'

	
UPDATE
	kopas
SET
	pts  = 156
WHERE
	selecao = 'Itália'

UPDATE
	kopas
SET
	pts  = 144
WHERE
	selecao = 'Argentina'

	
UPDATE
	kopas
SET
	pts  = 115
WHERE
	selecao = 'França'

	
UPDATE
	kopas
SET
	pts  = 84
WHERE
	selecao = 'Uruguai'

	
UPDATE
	kopas
SET
	pts  = 108
WHERE
	selecao = 'Inglaterra'

	
UPDATE
	kopas
SET
	pts  = 105
WHERE
	selecao = 'Espanha'

UPDATE
	kopas 
SET
	qnt_copas  = 4
WHERE
	selecao = 'Alemanha';
	
delete from kopas where selecao = 'Japão' returning *;

select  * FROM kopas;