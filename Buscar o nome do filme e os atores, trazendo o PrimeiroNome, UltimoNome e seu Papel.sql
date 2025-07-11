--Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
select F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel
from Filmes F
inner join ElencoFilme EF on EF.IdFilme = F.Id
inner join Atores A on A.Id = EF.IdAtor
