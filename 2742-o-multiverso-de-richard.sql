SELECT l.name, ROUND((l.omega * 1.618),3) as "Fator N"
FROM life_registry L
INNER JOIN dimensions D
ON d.id = l.dimensions_id
WHERE l.name LIKE 'Richard%' AND d.name in ('C875', 'C774')
ORDER BY l.omega asc 