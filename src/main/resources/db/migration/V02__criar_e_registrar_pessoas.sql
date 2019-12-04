CREATE TABLE pessoa (
	codigo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero INT,
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(11),
	cidade VARCHAR(50),
	estado CHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep) VALUES ('Maurício', '1', 'Interior', 0, 'Casa', 'Linha Caixa d\'agua', '89514-899');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep) VALUES ('Ketlin', '1', 'Martello', 184, 'Casa', 'João Angeli', '89500-899');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep) VALUES ('João', '0', NULL, 0, NULL, NULL, NULL);
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep) VALUES ('Gabriel', '1', 'Belo', 226, 'Casa', 'Quebrada', '89514-899');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep) VALUES ('Delmison', '1', NULL, 0, NULL, NULL, NULL);