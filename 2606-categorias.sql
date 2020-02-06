SELECT pd.id, pd.name
FROM categories as CT
INNER JOIN products as PD
ON ct.id = pd.id_categories
WHERE ct.name LIKE 'super%'