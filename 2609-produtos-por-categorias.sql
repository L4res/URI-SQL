SELECT ct.name, SUM(pd.amount) as sum
FROM categories as CT
INNER JOIN products as PD
ON ct.id = pd.id_categories
GROUP BY ct.name