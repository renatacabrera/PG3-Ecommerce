#--------Localizar responsavel e veiculo de determinada entrega -----------#
SELECT * FROM shin.transportadora;
SELECT modeloVeiculo, motoristaResponsavel FROM shin.transportadora;

SELECT modeloVeiculo, motoristaResponsavel FROM shin.transportadora
WHERE modeloVeiculo LIKE 'Fiorino%';

