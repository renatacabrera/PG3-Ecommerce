SELECT * FROM shin.cliente;
describe cliente;

#--------Unique para registros FK-----#
alter table cliente add unique(CPF); 
alter table cliente add unique(nome); 

#--------id FK-----#
ALTER TABLE cliente
ADD FOREIGN KEY (id)
REFERENCES pedido(id);

INSERT INTO cliente
(id, nome, usuario, CPF, CEP, endereco, cidade, uf, telefone, email)
VALUES
('1', 'Ana Alves Almeida', 'anaalves1', '12345678910', '12345678', 'rua andorinha 10', 'Maringá', 'PR', '9933225667', 'ana.alves1@exemplo.com'),
('2', 'Sophia Oliveira Azevedo', 'sophiazevedo99', '61778470807', '38030320', 'Rua Sarah Abdanur  879', 'Uberaba', 'MG','29048720', 'SophiaOliveiraAzevedo@exemplo.com'),
('3', 'Júlia Azevedo Barbosa', 'Clould', '53711214800', '04931010', 'Alameda Pensilvânia 1002', 'Barueri', 'SP', '1162944434', 'JuliaAzevedoBarbosa@exemplo.com'),
('4', 'Manuela Alves Oliveira', 'manuA', '95970103993', '06530555', 'Rua Manuel Fernandes Ramos 1098', 'Santana de Parnaíba', 'SP', '3173467682',  'manualves@exemplo.com'),
('5', 'Marisa Silva Almeida', 'marisa15', '74671582112', '75090600', 'Rua Jaguariuna 1159', 'Anápolis', 'GO', '6778839139', 'marisa15@exemplo.com'),
('6', 'Alice Oliveira Melo', 'Annes1972', '99722906119', '26277150', 'Rua Santo Eloi  841', 'Nova Iguaçu', 'RJ', '1924498973', 'Annesmelo@exemplo.com'),
('7', 'Letícia Pereira Ferreira', 'leferreira111', '22156808732', '53439210', 'Rua Ajapi,753', 'Rio de Janeiro', 'RJ', '1239594964', 'lepferreira111@exemplo.com'),
('8', 'Vitória Silva Sousa', 'vi1956', '36938978832', '58106512', 'Rua Valderino Durval Duarte 57', 'Palhoça','SC', '1122292786', 'viss1956@exemplo.com'),
('9', 'Camila Alves Castro', 'camicas55', '51151232076', '49082440', 'Rua Sargento Audálio Gonçalves 1635', 'Aracaju', 'SE', '193094-2527', 'camicas55@exemplo.com'),
('10', 'Gabrielle Sousa Rodrigues', 'gabisgues', '62189721270', '69040530','Rua Mocajuba 1948', 'Manaus','AM', '9271127222', 'gabirodri44@exemplo.com');
