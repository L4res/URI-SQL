SELECT c.name, r.rentals_date
FROM customers C
INNER JOIN rentals R
ON r.id_customers = c.id
WHERE r.rentals_date between '20160901' and '20160930'