SELECT c.name, ROUND(((math*2) + (specific*3) + (project_plan*5)) / 10 ,2) as avg
FROM candidate as C
INNER JOIN score as S
ON c.id = s.candidate_id
ORDER BY avg desc
