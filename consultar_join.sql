select * from `estados` e, cidades c
where e.id = c.estados_id;



select 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from `estados` e, cidades c
where e.id = c.estados_id;

select 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from estados e
INNER JOIN cidades c on e.id = c.estados_id