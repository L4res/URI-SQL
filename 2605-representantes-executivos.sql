SELECT pd.name, pv.name
FROM products as PD
INNER JOIN providers as PV
ON pd.id_providers = pv.id
INNER JOIN categories as CT
ON ct.id = pd.id_categories
WHERE pd.id_categories = 6