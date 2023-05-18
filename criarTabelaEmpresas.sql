create table empresas(
    id INT unsigned not null auto_increment,
    nome VARCHAR(255) not null,
    cnpj INT unsigned,
    primary key (id),
    unique key (cnpj)
);

create table if not exists empresas_unidades (
    empresa_id INT unsigned not null,
    cidade_id INT unsigned not null,
    sede TINYINT(1) not null,
    primary key (empresa_id, cidade_id)
);