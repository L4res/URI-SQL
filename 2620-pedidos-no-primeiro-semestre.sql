SELECT c.name, o.id
FROM customers C
INNER JOIN orders O
ON c.id = o.id_customers
WHERE orders_date between '2016-01-01' and '2016-06-30'
ORDER BY o.id asc