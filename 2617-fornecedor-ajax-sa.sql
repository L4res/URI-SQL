SELECT pd.name, pv.name
FROM providers PV
INNER JOIN products PD
ON pv.id = pd.id_providers
WHERE pv.name = 'Ajax SA'