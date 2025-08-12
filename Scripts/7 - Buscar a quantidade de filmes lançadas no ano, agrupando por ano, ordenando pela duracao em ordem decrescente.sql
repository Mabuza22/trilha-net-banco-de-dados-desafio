SELECT 
	fil.Ano,
	count(fil.Ano) as Quantidade
FROM
	Filmes fil
GROUP BY
	fil.Ano
ORDER BY
	2 DESC