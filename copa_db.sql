-- 1. Cria o banco de dados se ele ainda não existir
CREATE DATABASE IF NOT EXISTS copa_db;

-- 2. Seleciona o banco de dados para uso
USE copa_db;

-- 3. Cria a tabela 'selecoes'
CREATE TABLE IF NOT EXISTS selecoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    grupo CHAR(1) NOT NULL,
    titulos INT DEFAULT 0,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP DATABASE copa_db;