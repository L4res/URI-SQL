SELECT CONCAT('Podium: ', team) as name
FROM league
WHERE position <= 3
UNION ALL
SELECT CONCAT('Demoted: ', team) as name
FROM league
WHERE position >= 14