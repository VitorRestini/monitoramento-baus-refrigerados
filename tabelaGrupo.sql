
use spring1;

CREATE TABLE TBL_USER_ADMIN(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    cnpj CHAR(14) NOT NULL UNIQUE,
	telefone CHAR(12) UNIQUE,
    email VARCHAR(120) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    verif_senha VARCHAR(100) NOT NULL
);

select * from TBL_USER_ADMIN;

INSERT INTO TBL_USER_ADMIN (nome, cnpj, telefone, email, senha, verif_senha)
VALUES
    ('Carlos Almeida', '12345678000195', '11987654321', 'carlos.almeida@email.com', 'S3nhaF0rte!', 'S3nhaF0rte!'),
    ('Mariana Souza', '98765432000188', '11976543210', 'mariana.souza@email.com', 'M@ri2024!!', 'M@ri2024!!'),
    ('Rafael Lima', '56473829000123', '11965432109', 'rafael.lima@email.com', 'R4fa3l_L!ma', 'R4fa3l_L!ma'),
    ('Fernanda Castro', '10293847560019', '11954321098', 'fernanda.castro@email.com', 'F3rn@nd@C$', 'F3rn@nd@C$'),
    ('Bruno Oliveira', '67584930200176', '11943210987', 'bruno.oliveira@email.com', 'Bruno2024*', 'Bruno2024*'),
    ('Lucas Ferreira', '34567890000145', '11932109876', 'lucas.ferreira@email.com', 'Luc@sF3rr!', 'Luc@sF3rr!'),
    ('Amanda Nunes', '56789012000167', '11921098765', 'amanda.nunes@email.com', 'Am@nD@#12', 'Am@nD@#12'),
    ('Thiago Mendes', '78901234000189', '11910987654', 'thiago.mendes@email.com', 'Th1@g0M3nd$', 'Th1@g0M3nd$'),
    ('Juliana Rocha', '89012345000190', '11909876543', 'juliana.rocha@email.com', 'Ju!R0ch@22', 'Ju!R0ch@22'),
    ('Gustavo Santos', '90123456000101', '11908765432', 'gustavo.santos@email.com', 'Gust@v0!23', 'Gust@v0!23'),
    ('Camila Dias', '01234567000112', '11907654321', 'camila.dias@email.com', 'C@mila#D12', 'C@mila#D12'),
    ('Felipe Martins', '12345098000123', '11906543210', 'felipe.martins@email.com', 'F3lip3M@r!', 'F3lip3M@r!'),
    ('Vanessa Ribeiro', '23456109000134', '11905432109', 'vanessa.ribeiro@email.com', 'V@n3ss@#R!', 'V@n3ss@#R!'),
    ('Rodrigo Almeida', '34567210000145', '11904321098', 'rodrigo.almeida@email.com', 'Rodr!g0@123', 'Rodr!g0@123'),
    ('Patricia Lima', '45678321000156', '11903210987', 'patricia.lima@email.com', 'P@tr1c1@_L!', 'P@tr1c1@_L!');


CREATE TABLE TBL_USER(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    cpf CHAR(14) NOT NULL UNIQUE,
    telefone CHAR(12) UNIQUE,
    email VARCHAR(120) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    verif_senha VARCHAR(100) NOT NULL,
    foto_url VARCHAR(249) UNIQUE
);

select * from TBL_USER;

INSERT INTO TBL_USER (nome, cpf, telefone, email, senha, verif_senha, foto_url)
VALUES
    ('Carlos Almeida', '123.456.789-01', '11987654321', 'carlos.almeida@email.com', 'S3nhaF0rte!', 'S3nhaF0rte!', 'https://example.com/foto1.jpg'),
    ('Mariana Souza', '987.654.321-02', '11976543210', 'mariana.souza@email.com', 'M@ri2024!!', 'M@ri2024!!', 'https://example.com/foto2.jpg'),
    ('Rafael Lima', '564.738.290-03', '11965432109', 'rafael.lima@email.com', 'R4fa3l_L!ma', 'R4fa3l_L!ma', 'https://example.com/foto3.jpg'),
    ('Fernanda Castro', '102.938.475-04', '11954321098', 'fernanda.castro@email.com', 'F3rn@nd@C$', 'F3rn@nd@C$', 'https://example.com/foto4.jpg'),
    ('Bruno Oliveira', '675.849.302-05', '11943210987', 'bruno.oliveira@email.com', 'Bruno2024*', 'Bruno2024*', 'https://example.com/foto5.jpg'),
    ('Lucas Ferreira', '345.678.900-06', '11932109876', 'lucas.ferreira@email.com', 'Luc@sF3rr!', 'Luc@sF3rr!', 'https://example.com/foto6.jpg'),
    ('Amanda Nunes', '567.890.120-07', '11921098765', 'amanda.nunes@email.com', 'Am@nD@#12', 'Am@nD@#12', 'https://example.com/foto7.jpg'),
    ('Thiago Mendes', '789.012.340-08', '11910987654', 'thiago.mendes@email.com', 'Th1@g0M3nd$', 'Th1@g0M3nd$', 'https://example.com/foto8.jpg'),
    ('Juliana Rocha', '890.123.450-09', '11909876543', 'juliana.rocha@email.com', 'Ju!R0ch@22', 'Ju!R0ch@22', 'https://example.com/foto9.jpg'),
    ('Gustavo Santos', '901.234.560-10', '11908765432', 'gustavo.santos@email.com', 'Gust@v0!23', 'Gust@v0!23', 'https://example.com/foto10.jpg'),
    ('Camila Dias', '012.345.670-11', '11907654321', 'camila.dias@email.com', 'C@mila#D12', 'C@mila#D12', 'https://example.com/foto11.jpg'),
    ('Felipe Martins', '123.450.980-12', '11906543210', 'felipe.martins@email.com', 'F3lip3M@r!', 'F3lip3M@r!', 'https://example.com/foto12.jpg'),
    ('Vanessa Ribeiro', '234.561.090-13', '11905432109', 'vanessa.ribeiro@email.com', 'V@n3ss@#R!', 'V@n3ss@#R!', 'https://example.com/foto13.jpg'),
    ('Rodrigo Almeida', '345.672.100-14', '11904321098', 'rodrigo.almeida@email.com', 'Rodr!g0@123', 'Rodr!g0@123', 'https://example.com/foto14.jpg'),
    ('Patricia Lima', '456.783.210-15', '11903210987', 'patricia.lima@email.com', 'P@tr1c1@_L!', 'P@tr1c1@_L!', 'https://example.com/foto15.jpg');


CREATE TABLE TBL_SENSOR(
	id INT PRIMARY KEY AUTO_INCREMENT,
    num_serie INT NOT NULL UNIQUE,
    posicao VARCHAR(50) NOT NULL,
    sensor_status VARCHAR(50) NOT NULL,
    temperatura DECIMAL(4,2) NOT NULL
);

select * from TBL_SENSOR;

INSERT INTO TBL_SENSOR (num_serie, posicao, sensor_status, temperatura)
VALUES
    (1001, 'Ponto Mais Quente do Baú', 'Ativo', 22.5),
    (1002, 'Ponto Mais Frio do Baú', 'Inativo', 24.0),
    (1003, 'Centro do Baú', 'Ativo', 21.8),
    (1004, 'Canto Superior', 'Ativo', 23.1),
    (1005, 'Canto Inferior', 'Inativo', 25.3),
    (1006, 'Próximo à Carga Sensível', 'Ativo', 19.7),
    (1007, 'Ponto Mais Quente do Baú', 'Ativo', 20.5),
    (1008, 'Ponto Mais Frio do Baú', 'Ativo', 18.9),
    (1009, 'Centro do Baú', 'Inativo', 22.0),
    (1010, 'Canto Superior', 'Ativo', 21.3),
    (1011, 'Canto Inferior', 'Ativo', 23.4),
    (1012, 'Próximo à Carga Sensível', 'Inativo', 22.8),
    (1013, 'Ponto Mais Quente do Baú', 'Ativo', 24.5),
    (1014, 'Ponto Mais Frio do Baú', 'Ativo', 20.1),
    (1015, 'Centro do Baú', 'Inativo', 19.8),
    (1016, 'Canto Superior', 'Ativo', 26.2),
    (1017, 'Canto Inferior', 'Ativo', 25.7),
    (1018, 'Próximo à Carga Sensível', 'Inativo', 27.0),
    (1019, 'Ponto Mais Quente do Baú', 'Ativo', 18.3),
    (1020, 'Ponto Mais Frio do Baú', 'Ativo', 22.6),
    (1021, 'Centro do Baú', 'Inativo', 24.1),
    (1022, 'Canto Superior', 'Ativo', 21.0),
    (1023, 'Canto Inferior', 'Ativo', 22.2),
    (1024, 'Próximo à Carga Sensível', 'Inativo', 23.7),
    (1025, 'Ponto Mais Quente do Baú', 'Ativo', 20.9),
    (1026, 'Ponto Mais Frio do Baú', 'Ativo', 21.5),
    (1027, 'Centro do Baú', 'Inativo', 19.4),
    (1028, 'Canto Superior', 'Ativo', 22.9),
    (1029, 'Canto Inferior', 'Ativo', 20.7),
    (1030, 'Próximo à Carga Sensível', 'Inativo', 24.3);


CREATE TABLE TBL_PRODUTO(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(60) NOT NULL,
    descricao VARCHAR(300) NOT NULL,
    temp_max DECIMAL(4,2) NOT NULL,
    temp_min DECIMAL(4,2) NOT NULL,
    foto_url VARCHAR(249) UNIQUE
);

select * from TBL_PRODUTO;

INSERT INTO TBL_PRODUTO (nome, descricao, temp_max, temp_min, foto_url) VALUES
('Sorvete de Chocolate Delícia', 'Sorvete cremoso de chocolate belga, com pedaços de chocolate meio amargo. Perfeito para refrescar os dias quentes.', 5.00, -3.00, 'http://exemplo.com/sorvete_chocolate.jpg'),
('Iogurte Natural Premium', 'Iogurte natural sem adição de açúcares, com probióticos para uma alimentação saudável e saborosa.', 4.00, -2.00, 'http://exemplo.com/iogurte_natural.jpg'),
('Pão de Mel Artesanal', 'Pão de mel recheado com doce de leite e coberto com chocolate meio amargo. Um sabor irresistível para qualquer momento.', 5.00, -1.00, 'http://exemplo.com/pao_de_mel.jpg'),
('Queijo Brie Cremoso', 'Queijo Brie com casca fina e cremoso por dentro, ideal para acompanhar vinhos e aperitivos.', 4.00, -2.00, 'http://exemplo.com/queijo_brie.jpg'),
('Bolo de Cenoura Caseiro', 'Bolo de cenoura fofinho e molhadinho, coberto com chocolate derretido. Ideal para o lanche da tarde.', 5.00, -2.00, 'http://exemplo.com/bolo_cenoura.jpg'),
('Suco de Laranja Natural', 'Suco 100% natural de laranja, sem adição de conservantes, preservando o sabor e a frescura da fruta.', 5.00, -1.00, 'http://exemplo.com/suco_laranja.jpg'),
('Gelatina de Frutas Vermelhas', 'Gelatina refrescante feita com frutas vermelhas naturais, ideal para uma sobremesa leve e deliciosa.', 5.00, -3.00, 'http://exemplo.com/gelatina_frutas_vermelhas.jpg'),
('Mousse de Maracujá', 'Mousse de maracujá cremoso e azedinho, preparado com polpa de maracujá fresca. Perfeito para qualquer ocasião.', 4.00, -2.00, 'http://exemplo.com/mousse_maracuja.jpg'),
('Biscoito de Polvilho Crocante', 'Biscoito de polvilho artesanal, crocante e leve, ideal para o lanche ou para acompanhar o café.', 5.00, -1.00, 'http://exemplo.com/biscoito_polvilho.jpg'),
('Creme de Avelã com Chocolate', 'Creme de avelã com chocolate, cremoso e saboroso, ideal para passar no pão ou comer com frutas.', 5.00, -2.00, 'http://exemplo.com/creme_avela.jpg'),
('Bolo de Chocolate com Nozes', 'Bolo de chocolate fofinho, recheado com nozes crocantes e coberto com ganache de chocolate.', 4.00, -2.00, 'http://exemplo.com/bolo_chocolate_nozes.jpg'),
('Café Gourmet em Grãos', 'Café gourmet em grãos, com aroma intenso e sabor encorpado, ideal para preparar uma bebida de alta qualidade.', 5.00, -2.00, 'http://exemplo.com/cafe_gourmet.jpg'),
('Pudim de Leite Condensado', 'Pudim de leite condensado cremoso e com calda caramelizada, uma verdadeira sobremesa tradicional e deliciosa.', 5.00, -3.00, 'http://exemplo.com/pudim_leite_condensado.jpg'),
('Frutas Cristalizadas', 'Frutas cristalizadas de alta qualidade, perfeitas para incrementar bolos, tortas ou comer puras.', 5.00, -3.00, 'http://exemplo.com/frutas_cristalizadas.jpg'),
('Chá de Camomila Relax', 'Chá de camomila com propriedades calmantes, ideal para relaxar e garantir uma noite de sono tranquila.', 5.00, -1.00, 'http://exemplo.com/cha_camomila.jpg');

CREATE TABLE TBL_CARGA(
	id INT PRIMARY KEY AUTO_INCREMENT,
    codigo_produto INT,
    valor DECIMAL(6,2) NOT NULL
);
select * from TBL_CARGA;

INSERT INTO TBL_CARGA (codigo_produto, valor) VALUES
(1, 159.99),
(2, 450.00),
(3, 799.99),
(4, 2500.00),
(5, 1099.00),
(6, 680.00),
(7, 1230.00),
(8, 350.00),
(9, 2000.00),
(10, 890.00),
(11, 599.00),
(12, 380.00),
(13, 950.00),
(14, 299.00),
(15, 1399.00);

CREATE TABLE TBL_VEICULO(
	id INT PRIMARY KEY AUTO_INCREMENT,
    placa CHAR(7) UNIQUE NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    volume FLOAT NOT NULL,
    motorista VARCHAR(60) NOT NULL,
    codigo_sensor INT
);

select * from TBL_VEICULO;

INSERT INTO TBL_VEICULO (placa, modelo, volume, motorista, codigo_sensor) VALUES
('AB1C234', 'Furgão Ford Transit', 150.0, 'Carlos Silva', 101),
('XY3Z567', 'Caminhão Mercedes-Benz', 300.0, 'Ana Oliveira', 102),
('DE4F345', 'Van Renault Master', 150.0, 'João Pereira', 103),
('GH5I789', 'Caminhonete Chevrolet S10', 450.0, 'Maria Souza', 104),
('JK6L234', 'Furgão Fiat Ducato', 300.0, 'Paulo Costa', 105),
('MN7O678', 'Caminhão Scania R450', 450.0, 'Luciana Almeida', 106),
('PQ8R123', 'Carreta Volvo FH', 450.0, 'Ricardo Gomes', 107),
('ST9U567', 'Furgão Iveco Daily', 150.0, 'Fernanda Lima', 108),
('VW0X901', 'Furgão Mercedes-Benz Sprinter', 300.0, 'Roberto Santos', 109),
('YZ1A345', 'Caminhonete Toyota Hilux', 150.0, 'Eduardo Martins', 110),
('BC2D789', 'Caminhão Volkswagen Constellation', 300.0, 'Carlos Souza', 111),
('EF3G123', 'Van Volkswagen Kombi', 150.0, 'Patrícia Costa', 112),
('HI4J567', 'Caminhão Ford Cargo', 450.0, 'Lucia Rocha', 113),
('KL5M901', 'Furgão Peugeot Boxer', 300.0, 'Rogério Silva', 114),
('NO6P345', 'Carreta Scania S500', 450.0, 'Vera Oliveira', 115);

CREATE TABLE TBL_USO(
	id INT PRIMARY KEY AUTO_INCREMENT,
    dt DATETIME NOT NULL,
    descricao VARCHAR(300) NOT NULL,
    codigo_carga INT,
    codigo_veiculo INT
);
select * from TBL_USO;

INSERT INTO TBL_USO (dt, descricao, codigo_carga, codigo_veiculo) VALUES
('2025-01-07 07:12:00', 'Transporte de carga de sorvetes para a filial de São Paulo.', 1, 1),
('2025-02-11 08:45:30', 'Entrega de iogurtes para o supermercado local.', 2, 2),
('2025-02-28 09:27:15', 'Transporte de pães de mel para distribuição em lojas de doces.', 3, 3),
('2025-03-19 10:05:42', 'Entrega de queijo Brie para o restaurante gourmet.', 4, 4),
('2025-04-27 10:52:11', 'Transporte de bolos de cenoura para ponto de venda.', 5, 5),
('2025-05-18 11:38:24', 'Transporte de sucos de laranja para supermercado.', 6, 6),
('2025-06-05 12:19:55', 'Entrega de gelatina de frutas vermelhas para a padaria.', 7, 7),
('2025-06-22 13:02:37', 'Transporte de mousse de maracujá para lojas de sobremesas.', 8, 8),
('2025-07-14 13:48:49', 'Entrega de biscoitos de polvilho para mercados regionais.', 9, 9),
('2025-08-17 14:21:05', 'Transporte de creme de avelã com chocolate para distribuição em supermercados.', 10, 10),
('2025-08-23 15:13:22', 'Entrega de bolo de chocolate com nozes para eventos corporativos.', 11, 11),
('2025-09-30 16:07:18', 'Transporte de café gourmet para o ponto de venda especializado.', 12, 12),
('2025-10-01 16:45:51', 'Entrega de pudins de leite condensado para padarias e confeitarias.', 13, 13),
('2025-11-26 17:36:09', 'Transporte de frutas cristalizadas para indústria de confeitaria.', 14, 14),
('2025-12-09 18:29:33', 'Entrega de chá de camomila para mercados de produtos naturais.', 15, 15);