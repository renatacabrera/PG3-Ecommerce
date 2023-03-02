CREATE SCHEMA SHIN;

CREATE TABLE `cliente` (
  `id` bigint PRIMARY KEY NOT NULL,
  `nome` varchar(50),
  `usuario` varchar(255) UNIQUE NOT NULL,
  `CPF` bigint(11),
  `CEP` int(8),
  `endereco` varchar(200),
  `cidade` varchar(50),
  `uf` char(2),
  `telefone` varchar(14),
  `email` varchar(50)
);

CREATE TABLE `pedido` (
  `id` bigint PRIMARY KEY NOT NULL,
  `compradorID` varchar(8),
  `produtoID` int(8),
  `numeroPedido` int(8),
  `atendenteResponsavel` text(50),
  `dataPedido` int(8),
  `quantidadeItens` int(4),
  `prazoEntrega` varchar(3),
  `dataEnvio` int(8),
  `totalCompra` int(6),
  `dataEntrega` int(8),
  `codigoRastreio` varchar(20)
);

CREATE TABLE `produto` (
  `id` bigint PRIMARY KEY NOT NULL,
  `nomeProduto` varchar(50),
  `codigoFornecedor` int(6),
  `codigoCategoria` int(2),
  `tamanho` char(1),
  `precoUnitario` int(5),
  `valorDesconto` int(4),
  `unidadesEstoque` int(3),
  `valorBase` int(3),
  `statusProduto` text(20)
);

CREATE TABLE `fornecedor` (
  `id` bigint PRIMARY KEY NOT NULL,
  `nomeEmpresa` varchar(100),
  `categoriaProduto` text(20),
  `nomeResponsavel` text(50),
  `contatoResponsavel` varchar(14),
  `cargoResponsavel` text(20),
  `CNPJEmpresa` int(14),
  `enderecoEmpresa` varchar(100),
  `telefoneEmpresa` varchar(14),
  `email` varchar(50)
);

CREATE TABLE `transportadora` (
  `id` bigint PRIMARY KEY NOT NULL,
  `viagemId` varchar(8),
  `nomeEmpresa` varchar(100),
  `enderecoEmpresa` varchar(100),
  `telefoneEmpresa` varchar(14),
  `CNPJEmpresa` int(14),
  `placaVeiculo` varchar(7),
  `tipoVeiculo` varchar(50),
  `motoristaResponsavel` text(50),
  `numeroNota` int(6)
);



