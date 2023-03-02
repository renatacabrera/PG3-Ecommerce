SELECT * FROM shin.transportadora;
describe transportadora;

#--------Unique para registros FK-----#
alter table transportadora add unique(rastreioCod); 

#--------rastreioCod FK-----#
ALTER TABLE transportadora
ADD FOREIGN KEY (rastreioCod)
REFERENCES pedido(codigoRastreio);

#--------Unique para registros FK-----#
alter table transportadora add unique(CPFCliente); 

#--------CPFCliente FK-----#
ALTER TABLE transportadora
ADD FOREIGN KEY (CPFCliente)
REFERENCES cliente(CPF);

#--------alteração nome do atributo-----#
ALTER TABLE transportadora
CHANGE tipoVeiculo modeloVeiculo varchar(50);

#--------tipo de dado correto para cnpj-----#
SELECT * FROM shin.transportadora;
ALTER TABLE transportadora MODIFY COLUMN CNPJEmpresa varchar(14);

#--------posição da coluna-----#
SELECT * FROM shin.transportadora;
ALTER TABLE transportadora MODIFY COLUMN CPFCliente bigint(11) AFTER id;

SELECT * FROM shin.transportadora;

INSERT INTO transportadora
(id, nomeEmpresa, enderecoEmpresa, telefoneEmpresa, CNPJEmpresa, placaVeiculo, modeloVeiculo, motoristaResponsavel, numeroNota)
VALUES
('1', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'VEK1029', 'Fiorino 2010', 'Ademar Pires', '54093'),
('2', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'KRA2857', 'Sprinter 2000', 'Luana Basteli', '40598'),
('3', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'HEJ2Y39', 'Renault Master 2022', 'Claudio Faria', '28590'),
('4', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'TLG3749', 'Fiorino 2005', 'Rogério Marques', '3647'),
('5', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'KLR3S98', 'HR 2008', 'Patricia Bianchi', '3898'),
('6', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'EIR8P76', 'Peugeot Expert 2022', 'Vanessa Silva', '39482'),
('7', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'FUI3748', 'Doblo Cargo 2008', 'Paulo Santos', '35967'),
('8', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'DRJ9W28', 'Fiorino 2002', 'Marcos Alessandro', '37484'),
('9', 'Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'ORY3E51', 'Yamaha Factor 125 2008', 'Milena Souza', '6353'),
('10','Monarca Express LTDA', 'Rua Artur de Azevedo 24 Res Sol Nascente São Paulo SP', '05281160', '11 49676079', 'RDE2409', 'Honda CB Twister 2008', 'Angela Soares', '2684');

SELECT * FROM shin.transportadora;

UPDATE `shin`.`transportadora` SET `CPFCliente` = '12345678910' WHERE (`id` = '1');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '61778470807' WHERE (`id` = '2');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '53711214800' WHERE (`id` = '3');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '95970103993' WHERE (`id` = '4');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '74671582112' WHERE (`id` = '5');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '99722906119' WHERE (`id` = '6');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '22156808732' WHERE (`id` = '7');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '36938978832' WHERE (`id` = '8');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '51151232076' WHERE (`id` = '9');
UPDATE `shin`.`transportadora` SET `CPFCliente` = '62189721270' WHERE (`id` = '10');

SELECT * FROM shin.transportadora;

UPDATE `shin`.`transportadora` SET `rastreioCod` = 'QG265654267BR' WHERE (`id` = '1');
UPDATE `shin`.`transportadora` SET `rastreioCod` = 'QI773876890BR' WHERE (`id` = '2');
UPDATE `shin`.`transportadora` SET `rastreioCod` = 'QJ998763567BR' WHERE (`id` = '3');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '163854749BR' WHERE (`id` = '4');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '1793056959BR' WHERE (`id` = '5');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '273947363BR' WHERE (`id` = '6');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '183849374BR' WHERE (`id` = '7');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '273647383BR' WHERE (`id` = '8');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '192847374BR' WHERE (`id` = '9');
UPDATE `shin`.`transportadora` SET `rastreioCod` = '173648397BR' WHERE (`id` = '10');



