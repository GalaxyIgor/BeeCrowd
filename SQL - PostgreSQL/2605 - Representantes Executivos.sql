-- Seleciona os nomes dos produtos e seus respectivos fornecedores para a categoria 6
SELECT p.name, pr.name
FROM products p
JOIN providers pr ON p.id_providers = pr.id
WHERE p.id_categories = 6;
