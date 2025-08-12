SELECT 
	fil.Nome,
	ato.PrimeiroNome,
	ato.UltimoNome,
	ele_fil.Papel
FROM
	Filmes fil
INNER JOIN
	ElencoFilme ele_fil on ele_fil.IdFilme = fil.Id
INNER JOIN
	Atores ato on ato.Id = ele_fil.IdAtor
