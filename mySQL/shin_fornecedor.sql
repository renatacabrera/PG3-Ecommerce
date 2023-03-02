SELECT * FROM shin.fornecedor;
describe fornecedor;

#--------dado compativel para FK-----#
ALTER TABLE fornecedor
MODIFY COLUMN id int;

#--------dado compativel para FK-----#
ALTER TABLE fornecedor
MODIFY COLUMN categoriaProduto varchar(20);

#--------tipo de dado correto para cnpj-----#
ALTER TABLE fornecedor
MODIFY COLUMN CNPJEmpresa varchar(14);

SELECT * FROM shin.fornecedor;

INSERT INTO fornecedor
(id, nomeEmpresa, nomeResponsavel, contatoResponsavel, cargoResponsavel, CNPJEmpresa, enderecoEmpresa, telefoneEmpresa, email)
VALUES
('1', 'Etiquetta Moda', 'Martim Correia Lima', '1911413034', 'gerente', '67713997000106', 'Rua José Kokol Filho 445 AmericanaSP 13474231', '1911413133', 'etiquetamoda@gmail.com'),
('2', 'Franccesca Moda', 'Vitor Sousa Martins', '9825084498', 'supervisor de vendas', '4292118000129', 'Rua Um 310 São Luís MA 65054190', '9825084597', 'franccescamoda@outlook.com'),
('3', 'Innovare', 'Daniella Rocha Melo', '1691492736', 'proprietária', '23574138000108', 'Rua Chamapanha 287 Ribeirão Pires SP 09416050', '1691492334', 'innovare@yahoo.com'),
('4', 'Laranja Lima', 'Luiza Sousa Azevedo', '2181095916', 'gerente', '34502651000100', 'Rua Casulo 96 Mesquita RJ 26554060', '2181096017', 'laranjalima@gmail.com'),
('5', 'Lima Limão Boutique', 'Tamires Pereira Oliveira', '8536319411', 'proprietária', '17679174000125', 'Rua Pernambuco 67 Paranaguá PR 83209650', '8581096014', 'limalimao@outlook.com'),
('6', 'Maria Bonita', 'Maria Oliveira Araújo', '3458313440', 'proprietária', '39918568000121', 'Rua Júlia Leime 1750 Araxá MG 38180224', '3458311450', 'mariabonita@outlook.com'),
('7', 'Recanto Moda', 'Carolina Almeida Pereira', '6767173976', 'supervisor de vendas', '81552518000130', 'Rua José Bogalho 1877 Campo Grande MS 79074260', '6767173577', 'recantomoda@gmail.com'),
('8', 'Estilo Único', 'Joana Melo Pereira', '5558826614', 'proprietária', '23759172000149', 'Rua José Dytz 1311 Santo Angelo RS 98802070', '5558823044', 'estilounico@gmail.com'),
('9', 'Fragatta', 'Amanda Rodrigues Barbosa', '4134826090', 'gerente', '16032363000149', 'Rua Marialva 1208 São José dos Pinhais PR 83015120', '4134826199', 'fragatta@outlook.com'),
('10', 'Imperial', 'Paula Sousa Rocha', '4133394517', 'proprietária', '21042072000171', 'Rua Inácio Greboge 1913 São José dos Pinhais PR 83025730', '4133392527', 'imperial@gmail.com');




