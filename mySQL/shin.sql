SELECT * FROM shin.produto;
describe produto;

#--------Unique para registros FK-----#
alter table produto add unique(codigoFornecedor); 

#--------codigoFornecedor FK-----#
ALTER TABLE produto
ADD FOREIGN KEY (codigoFornecedor)
REFERENCES fornecedor(id);

#--------alteração nome do atributo-----#
ALTER TABLE produto
CHANGE codigoCategoria categoria varchar(20);

SELECT * FROM shin.produto;

INSERT INTO produto
(id, nomeProduto, categoria, tamanho, precoUnitario, valorDesconto, unidadesEstoque, valorBase, statusProduto)
VALUES
('1', 'Vestido costas nuas abertura lateral simples', 'Vestidos', 'M','69.90', '10.99', '14', '8', 'disponível'),
('2', 'Calça alfaiataria cintura alta', 'Calças', 'P', '108.90', '10.89', '18', '15', 'disponível'),
('3', 'Cropped de renda', 'Blusas', 'G', '49.90', '4.99', '13', '10', 'disponível'),
('4', 'Calça pantalona', 'Calças', 'G', '89.80', '8.98', '15', '10', 'disponível'),
('5', 'Calça wide leg cintura baixa', 'Calças', 'P', '79.90', '7.99', '12', '8', 'disponível'),
('6', 'Vestido floral', 'Vestidos', 'U', '59.95', '5.99', '15', '12', 'disponível'),
('7', 'Conjunto de jaqueta e saia social', 'Conjuntos', 'M', '139.80', '13.98', '7', '5', 'disponível'),
('8', 'Cropped manga longa', 'Blusas', 'P', '37.90', '3.79', '23', '15', 'disponível'),
('9', 'Vestido justo liso gola alta', 'Vestidos', 'M', '78.89', '7.88', '12', '10', 'disponível'),
('10', 'Cropped malha canelada', 'Blusas', 'P', '30.90', '3.09', '20', '16', 'disponível');

SELECT * FROM shin.produto;

UPDATE `shin`.`produto` SET `codigoFornecedor` = '1' WHERE (`id` = '1');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '4' WHERE (`id` = '2');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '2' WHERE (`id` = '3');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '5' WHERE (`id` = '4');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '9' WHERE (`id` = '5');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '7' WHERE (`id` = '6');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '10' WHERE (`id` = '7');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '3' WHERE (`id` = '8');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '8' WHERE (`id` = '9');
UPDATE `shin`.`produto` SET `codigoFornecedor` = '6' WHERE (`id` = '10');
