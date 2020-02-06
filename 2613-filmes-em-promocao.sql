SELECT m.id, m.name
FROM movies M
INNER JOIN prices P
ON p.id = m.id_prices
WHERE p.value < 2.00