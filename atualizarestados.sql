update estados
set nome ='Maranhão'
where sigla = 'MA'

select est.nome from estados est WHERE sigla = "MA"

update estados
set nome = 'Parana',
    populacao = 11.32
WHERE sigla = 'PR'

SELECT est.nome,
    sigla,
    populacao
FROM estados est
WHERE sigla = "PR"

