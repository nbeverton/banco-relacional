create table if not exists cidades (
    id INT unsigned not null auto_increment,
    nome VARCHAR(255) not null,
    estado_id INT unsigned not null,
    area DECIMAL(10,2),
    primary key (id),
    foreign key (estado_id) references estados (id)
);