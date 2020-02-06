SELECT COUNT(amount) as most_frequent_value
FROM value_table
GROUP BY amount
ORDER BY amount DESC
limit 1