-- Seleciona os IDs e nomes dos produtos da categoria que começa com 'super'
SELECT p.id, p.name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE c.name LIKE 'super%';
