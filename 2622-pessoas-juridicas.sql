SELECT c.name
FROM customers C
INNER JOIN legal_person L
ON c.id = l.id_customers
