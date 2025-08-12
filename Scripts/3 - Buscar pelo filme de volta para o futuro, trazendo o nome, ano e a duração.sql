SELECT 
	fil.Nome, 
	fil.Ano,
	fil.Duracao
FROM
	Filmes fil
WHERE
	fil.Nome LIKE 'de volta para o futuro'