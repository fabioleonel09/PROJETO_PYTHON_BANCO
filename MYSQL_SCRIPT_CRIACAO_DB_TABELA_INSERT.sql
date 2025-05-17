-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS ProdutosLoja;

USE ProdutosLoja;

-- Criação da tabela
CREATE TABLE IF NOT EXISTS produtosValores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produto VARCHAR(100) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);

-- Inserção de produtos
INSERT INTO produtosValores (produto, preco) VALUES
('Camisa Polo', 79.90),
('Calça Jeans', 129.99),
('Tênis Esportivo', 199.90),
('Jaqueta de Couro', 249.90),
('Sandália Feminina', 89.90);
