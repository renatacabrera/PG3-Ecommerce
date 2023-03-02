#-----Identificação da origem de cada produto---#
SELECT * FROM shin.produto;
SELECT produto.nomeProduto, produto.categoria, produto.codigoFornecedor, fornecedor.nomeEmpresa 
FROM produto JOIN fornecedor
ON produto.codigoFornecedor = fornecedor.id;

#------Ordem dos produtos mais caros aos mais baratos------#
SELECT nomeProduto, precoUnitario
FROM produto
ORDER BY precoUnitario desc ;

#---------Produtos com valor médio --------#
SELECT nomeProduto as produto, precoUnitario as valor_medio FROM produto
WHERE precoUnitario > 70 AND precoUnitario < 100; 

