--Buscar os Atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
select PrimeiroNome, UltimoNome
from Atores
where Genero = 'F'
order by PrimeiroNome