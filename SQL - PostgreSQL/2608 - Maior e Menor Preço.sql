-- Seleciona o maior e menor preço dos produtos
SELECT 
    MAX(price) AS price, 
    MIN(price) AS price
FROM products;

