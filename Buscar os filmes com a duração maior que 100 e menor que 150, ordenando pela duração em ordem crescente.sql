--Buscar os filmes com a duração maior que 100 e menor que 150, ordenando pela duração em ordem crescente
select Nome, Ano, Duracao
from Filmes
where Duracao > 100 and Duracao < 150
order by Duracao