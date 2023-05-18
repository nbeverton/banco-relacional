insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 98763890512456),
    ('Vale', 84794726824825),
    ('Cielo', 83927654683957);

    alter table empresas modify cnpj VARCHAR(14);

    select *  from empresas

    desc empresas;


    insert into empresas_unidades
        (empresa_id, cidade_id, sede)
    values
        (1, 1, 1),
        (1, 2, 0),
        (2, 1, 0),
        (2, 2, 1);