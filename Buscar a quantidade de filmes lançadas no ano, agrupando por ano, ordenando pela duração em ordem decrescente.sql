--Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela dura��o em ordem decrescente
select 
	Ano
	,count(Ano) As Quantidade 
from Filmes 
group by Ano 
order by Quantidade desc
