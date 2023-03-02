#-----Listagem dos compradores da loja--------#
SELECT * FROM shin.cliente;
SELECT nome FROM shin.cliente
ORDER BY nome asc ;

#-----Identificação de um comprador específico------#
SELECT nome FROM shin.cliente
WHERE nome LIKE 'A%'
OR nome LIKE 'M%'
ORDER BY nome asc;
