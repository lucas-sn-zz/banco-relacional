ALTER TABLE empresas MODIFY cnpj VARCHAR(20);

INSERT INTO empresas
    (nome,cnpj)
VALUES
    ('Bradesco', 212342342132133123),
    ('Vale',     412342342132133323),
    ('Cielo',    212342342132139741);



DESC empresas;
select * from cidades;
select *from empresas;

INSERT INTO empresas_cidades (empresa_id, cidade_id,sede)
VALUES
    (1,1,1),
    (2,2,0),
    (3,3,1);

