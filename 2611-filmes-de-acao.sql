SELECT m.id, m.name
FROM movies M
INNER JOIN genres G
ON g.id = m.id_genres
WHERE g.description = 'Action'