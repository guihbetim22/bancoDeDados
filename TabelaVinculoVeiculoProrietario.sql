use  veiculos;

CREATE TABLE vinculoVeiculoProprietario
(
id int not null auto_increment,
id_veiculo int not null ,
 id_proprietario int not null ,
 data_compra date not null ,
 valor float not null  ,
 primary key (id)
);

INSERT INTO `veiculos`.`vinculoVeiculoProprietario` 
(`id`, `id_veiculo`, `id_proprietario`, `data_compra`, `valor`) 

values ('1', '1', '1', '2022-01-01', '180000'),
('2', '1', '2', '2023-01-01', '155000'),
('3', '2', '3', '2022-02-02', '80000'),
('4', '3', '4', '2022-03-02', '300000'),
('5', '3', '1', '2023-03-02', '250000'),
('6', '2', '1', '2023-03-02', '75000')



