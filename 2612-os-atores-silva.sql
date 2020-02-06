SELECT m.id, m.name
FROM movies M
INNER JOIN genres G
ON g.id = m.id_genres
INNER JOIN movies_actors MA
ON ma.id_movies = m.id
INNER JOIN actors A
ON ma.id_actors = a.id
WHERE g.description = 'Action' AND a.name LIKE '%Silva'