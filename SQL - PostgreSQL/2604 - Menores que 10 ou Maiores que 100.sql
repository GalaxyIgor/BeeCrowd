-- Seleciona os IDs e nomes dos produtos com preço menor que 10 ou maior que 100
SELECT id, name
FROM products
WHERE price < 10 OR price > 100;
