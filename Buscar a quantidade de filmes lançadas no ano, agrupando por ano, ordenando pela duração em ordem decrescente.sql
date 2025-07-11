--Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duração em ordem decrescente
select 
	Ano
	,count(Ano) As Quantidade 
from Filmes 
group by Ano 
order by Quantidade desc
