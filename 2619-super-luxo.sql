SELECT pd.name, pv.name, pd.price
FROM products PD
INNER JOIN categories CT
ON ct.id = pd.id_categories
INNER JOIN providers PV
ON pd.id_providers = pv.id
WHERE pd.price > 1000 and ct.name = 'Super Luxury'