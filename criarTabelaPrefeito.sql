create table prefeitos (
    id INT unsigned not null auto_increment,
    nome VARCHAR(255) not null,
    cidade_id INT unsigned,
    primary key (id),
    unique key (cidade_id),
    foreign key (cidade_id) references cidades (id)
);