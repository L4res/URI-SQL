SELECT pd.name, pv.name, ct.name
FROM products PD
INNER JOIN categories CT
ON ct.id = pd.id_categories
INNER JOIN providers PV
ON pd.id_providers = pv.id
WHERE ct.name = 'Imported' and pv.name = 'Sansul SA'