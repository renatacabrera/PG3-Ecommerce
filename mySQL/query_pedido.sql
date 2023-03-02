# --------- Mimo dos clientes de acordo com a quantidade de itens ---------#
SELECT * FROM shin.pedido;
SELECT compradorID, quantidadeItens,
CASE
WHEN quantidadeItens >= 6
THEN 'recebe um mimo'
WHEN quantidadeItens between 3 and 6
THEN 'um mini mimo'
ELSE 'não recebe mimo'
END as recebe_mimo
FROM pedido ORDER BY quantidadeItens DESC;

#----------------Tempo das entregas -------------------#
SELECT numeroPedido, prazoEntrega
FROM pedido
ORDER BY prazoEntrega ASC;

#---------------Produto que o cliente comprou----------#
SELECT pedido.produtoID, produto.categoria,pedido.compradorID, cliente.nome
FROM pedido JOIN produto JOIN cliente
ON pedido.produtoID = produto.id AND pedido.compradorID = cliente.id;

#---------Identifica a quantidade de venda de um determinado produto------#
SELECT pedido.produtoID, produto.categoria,pedido.compradorID, cliente.nome
FROM pedido JOIN produto JOIN cliente
ON pedido.produtoID = produto.id AND pedido.compradorID = cliente.id
WHERE categoria LIKE 'Blusas';



