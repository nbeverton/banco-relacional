insert into cidades (nome, area, estado_id)
values 
    ('Campinas', 795, 26),
    ('Niterói', 133.9, 19),
    ('Caruaru', 960.6, 17);

insert into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'BA'))

select * from cidades