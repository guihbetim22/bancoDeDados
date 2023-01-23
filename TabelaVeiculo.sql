use  veiculos;

CREATE TABLE veiculo
(
 id int not null auto_increment,
 placa varchar(40) not null,
 chassi float not null ,
 renavam int not null ,
 PRIMARY KEY (id)
);

INSERT INTO `veiculos`.`veiculo` 
(`id`, `placa`, `chassi`, `renavam`) 

values ('1', 'AAE6778', '8888888888888', '18888888'),
('2', 'AAE6779', '9999999999999', '19999999'),
('3', 'AAE6781', '11111111111111', '111111111')



