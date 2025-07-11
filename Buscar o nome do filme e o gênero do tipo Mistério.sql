--Buscar o nome do filme e o gênero do tipo "Mistério"
select F.Nome, G.Genero
from Filmes F
inner join FilmesGenero FG on FG.IdFilme = F.Id
inner join Generos G on G.Id = FG.IdGenero and G.Genero = 'Mistério'
