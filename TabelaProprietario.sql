use  veiculos;

CREATE TABLE proprietario
(
id int not null auto_increment,
nome varchar(20) not null ,
primary KEY (id)
);

INSERT INTO `veiculos`.`proprietario` 
(`id`, `nome`) 

values ('1', 'Wilton Lopes'),
('2', 'João Carlos'),
('3', 'Milena Silva'),
('4', 'Ju Mendes'),
('5', 'Karla Ribeiro')
