SELECT 
	fil.Nome, 
	fil.Ano,
	fil.Duracao
FROM
	Filmes fil
WHERE
	fil.Duracao > 100
AND
	fil.Duracao < 150
ORDER BY
	fil.Duracao