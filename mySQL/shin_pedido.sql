SELECT * FROM shin.pedido;
describe pedido;

#--------Unique para registros FK-----#
alter table pedido add unique(produtoID); 
alter table pedido add unique(compradorID); 
alter table pedido add unique(codigoRastreio); 

#--------produtoID FK-----#
ALTER TABLE pedido
ADD FOREIGN KEY (produtoID)
REFERENCES produto(id);

#--------compradorID FK-----#
ALTER TABLE pedido
ADD FOREIGN KEY (compradorID)
REFERENCES cliente(id);


ALTER TABLE pedido
#--------dado compativel para FK-----#
MODIFY COLUMN compradorID bigint,
MODIFY COLUMN produtoID bigint,
#--------tipo de dado correto para data-----#
MODIFY COLUMN dataPedido varchar(20),
MODIFY COLUMN dataEnvio varchar(20),
MODIFY COLUMN dataEntrega varchar(20);

SELECT * FROM shin.pedido;

INSERT INTO pedido
(id, numeroPedido, atendenteResponsavel, dataPedido, quantidadeItens, prazoEntrega, dataEnvio, totalCompra, dataEntrega, codigoRastreio)
VALUES
('1', '84729365', 'Evelyn Gonçalves Alves', '22-09-2022', '08', '11', '23-09-2022', '255.80', '04-10-2022', 'QG265654267BR'),
('2', '84729366', 'Beatrice Silva Rocha', '24-09-2022', '02', '10', '30-09-2022', '35.50', '03-10-2022', 'QI773876890BR'),
('3', '84729367', 'Beatrice Silva Rocha', '29-09-2022', '06', '07', '05-10-2022', '104.99', '06-10-2022', 'QJ998763567BR'),
('4', '84729368', 'Evelyn Gonçalves Alves', '05-10-2022', '03', '05', '07-10-2022', '194.88', '09-10-2022', '163854749BR'),
('5', '84729369', 'Pedro Sampaio Nogueira', '05-10-2022', '01', '07', '08-10-2022', '89.98', '10-10-2022', '1793056959BR'),
('6', '84729370', 'Pedro Sampaio Nogueira', '07-10-2022', '03', '05', '09-10-2022', '148.99', '12-10-2022', '273947363BR'),
('7', '84729371', 'Beatrice Silva Rocha', '10-10-2022', '06', '10', '14-10-2022', '412.05', '18-10-2022', '183849374BR'),
('8', '84729372', 'Evelyn Gonçalves Alves', '11-10-2022', '02', '04', '12-10-2022', '139.90', '14-10-2022', '273647383BR'),
('9', '847293731', 'Pedro Sampaio Nogueira', '11-10-2022', '01', '04', '13-10-2022', '10.99', '15-10-2022', '192847374BR'),
('10', '847293732', 'Beatrice Silva Rocha', '13-10-2022', '04', '06', '15-10-2022', '317.90', '17-10-2022', '173648397BR');

SELECT * FROM shin.pedido;

UPDATE `shin`.`pedido` SET `compradorID` = '1' WHERE (`id` = '1');
UPDATE `shin`.`pedido` SET `compradorID` = '2' WHERE (`id` = '2');
UPDATE `shin`.`pedido` SET `compradorID` = '3' WHERE (`id` = '3');
UPDATE `shin`.`pedido` SET `compradorID` = '4' WHERE (`id` = '4');
UPDATE `shin`.`pedido` SET `compradorID` = '5' WHERE (`id` = '5');
UPDATE `shin`.`pedido` SET `compradorID` = '6' WHERE (`id` = '6');
UPDATE `shin`.`pedido` SET `compradorID` = '7' WHERE (`id` = '7');
UPDATE `shin`.`pedido` SET `compradorID` = '8' WHERE (`id` = '8');
UPDATE `shin`.`pedido` SET `compradorID` = '9' WHERE (`id` = '9');
UPDATE `shin`.`pedido` SET `compradorID` = '10' WHERE (`id` = '10');

SELECT * FROM shin.pedido;
 
UPDATE `shin`.`pedido` SET `produtoID` = '5' WHERE (`id` = '1');
UPDATE `shin`.`pedido` SET `produtoID` = '3' WHERE (`id` = '2');
UPDATE `shin`.`pedido` SET `produtoID` = '9' WHERE (`id` = '3');
UPDATE `shin`.`pedido` SET `produtoID` = '4' WHERE (`id` = '4');
UPDATE `shin`.`pedido` SET `produtoID` = '10' WHERE (`id` = '5');
UPDATE `shin`.`pedido` SET `produtoID` = '8' WHERE (`id` = '6');
UPDATE `shin`.`pedido` SET `produtoID` = '7' WHERE (`id` = '7');
UPDATE `shin`.`pedido` SET `produtoID` = '6' WHERE (`id` = '8');
UPDATE `shin`.`pedido` SET `produtoID` = '1' WHERE (`id` = '9');
UPDATE `shin`.`pedido` SET `produtoID` = '2' WHERE (`id` = '10');
