/* Lógico_ASB: */

CREATE TABLE cadastro_escola (
    id INTEGER PRIMARY KEY,
    razao_social VARCHAR(50),
    nome_representante VARCHAR(50),
    endereco_rua VARCHAR(50),
    endereco_numero INTEGER,
    endereco_bairro VARCHAR(50),
    endereco_complemento VARCHAR(50),
    telefone_contato VARCHAR(11),
    cidade VARCHAR(50),
    estado VARCHAR(50),
    email VARCHAR(50),
    id_usuario INTEGER,
    cep VARCHAR(15),
    cnpj VARCHAR(50)
);

CREATE TABLE usuario (
    id INTEGER PRIMARY KEY,
    senha VARCHAR(50),
    email VARCHAR(50),
    razaoSocial VARCHAR(50)
);

CREATE TABLE demanda_escola (
    id INTEGER PRIMARY KEY,
    demanda VARCHAR(50),
    descricaoDemanda VARCHAR(255),
    dia INTEGER,
    mes INTEGER,
    ano INTEGER,
    stats VARCHAR(10),
    id_usuario INTEGER,
    tipo VARCHAR(10)
);

CREATE TABLE cadastro_empresa (
    endereco_numero INTEGER,
    email VARCHAR(50),
    razao_social VARCHAR(50),
    endereco_complemento VARCHAR(50),
    cidade VARCHAR(50),
    nome_representante VARCHAR(50),
    endereco_rua VARCHAR(50),
    id INTEGER PRIMARY KEY,
    endereco_bairro VARCHAR(50),
    cnpj VARCHAR(50),
    estado VARCHAR(50),
    telefone_contato VARCHAR(11),
    cep VARCHAR(15),
    id_usuario INTEGER
);
 
ALTER TABLE cadastro_escola ADD CONSTRAINT FK_cadastro_escola_2
    FOREIGN KEY (id_usuario???)
    REFERENCES ??? (???);
 
ALTER TABLE demanda_escola ADD CONSTRAINT FK_demanda_escola_2
    FOREIGN KEY (id_usuario???)
    REFERENCES ??? (???);
 
ALTER TABLE cadastro_empresa ADD CONSTRAINT FK_cadastro_empresa_2
    FOREIGN KEY (id_usuario???)
    REFERENCES ??? (???);