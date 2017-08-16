CREATE TABLE pessoa (
  codigo      BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
  nome        VARCHAR(50) NOT NULL,
  ativo       BOOLEAN     NOT NULL,
  logradouro  VARCHAR(50),
  numero      VARCHAR(50),
  complemento VARCHAR(50),
  bairro      VARCHAR(50),
  cep         VARCHAR(50),
  cidade      VARCHAR(50),
  estado      VARCHAR(50)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO pessoa (nome, ativo, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Éverton Luis Confortin', TRUE, '476', 'Casa', 'Lot São Carlos', '93216562', 'Sapucaia do Sul', 'RS');
INSERT INTO pessoa (nome, ativo, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Ellen Sena Bello', TRUE, '476', 'Casa', 'Lot São Carlos', '93216562', 'Sapucaia do Sul', 'RS');
INSERT INTO pessoa (nome, ativo, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Jorge Luis Confortin', TRUE, '171', 'Casa', 'Rio dos Sinos', '93110285', 'São Leopoldo', 'RS');
INSERT INTO pessoa (nome, ativo, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Leda Varera Confortin', TRUE, '171', 'Casa', 'Rio dos Sinos', '93110285', 'São Leopoldo', 'RS');
INSERT INTO pessoa (nome, ativo)
VALUES ('Fulando de Tal', TRUE);
INSERT INTO pessoa (nome, ativo)
VALUES ('Virgulino Ferreira', FALSE);