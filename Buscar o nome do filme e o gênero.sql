--Buscar o nome do filme e o gênero
select F.Nome, G.Genero
from Filmes F
inner join FilmesGenero FG on FG.IdFilme = F.Id
inner Join Generos G on G.Id = FG.IdGenero
order by G.Genero

