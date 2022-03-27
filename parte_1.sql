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
