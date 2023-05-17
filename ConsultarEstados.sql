select * from estados

select nome, sigla from `estados`
Where regiao = 'Sul'

select nome, regiao from `estados`
where populacao >= 10
order by populacao


select 
    regiao as 'Região',
    sum(populacao) as 'total'
from estados
GROUP BY regiao
order by total desc