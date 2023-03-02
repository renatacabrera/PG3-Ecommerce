#------ Comparativo entre lojas que vendem a mesma categoria--------#
SELECT * FROM shin.fornecedor;

SELECT categoriaProduto, nomeEmpresa 
FROM fornecedor where categoriaProduto in ('Calças');

