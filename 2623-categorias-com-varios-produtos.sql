SELECT p.name, c.name
FROM products P
INNER JOIN categories C
ON c.id = p.id_categories
WHERE c.id IN (1,2,3,6,9) and p.amount > 100
ORDER BY c.id asc