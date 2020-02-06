SELECT pd.name
FROM products PD
INNER JOIN providers PV
ON pv.id = pd.id_providers
WHERE amount between '10' and '20' and pv.name LIKE 'P%'