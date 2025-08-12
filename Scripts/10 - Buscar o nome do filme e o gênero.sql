SELECT 
	fil.Nome,
	gen.Genero
FROM
	Generos gen 
INNER JOIN
	FilmesGenero fil_gen on fil_gen.IdGenero = gen.Id
INNER JOIN
	Filmes fil on fil.Id = fil_gen.IdFilme