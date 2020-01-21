INSERT INTO cidades (nome, area, estados_id )
VALUES ('Niteroi', 133.9, 25);

INSERT INTO cidades (nome, area, estados_id)
VALUES (
    'Caruaru',
    920.6,
    (SELECT id FROM estados WHERE sigla = 'PE')
);

INSERT INTO cidades (nome, area, estados_id)
VALUES (
    'Juazeiro do Norte',
    248.2,
    (SELECT id FROM estados WHERE sigla = 'CE')
);


select * from cidades