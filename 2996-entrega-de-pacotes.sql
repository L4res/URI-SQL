SELECT p.year, u.name as sender, x.name as receiver
FROM packages P
INNER JOIN users U
ON u.id = p.id_user_sender
INNER JOIN users X
ON x.id = p.id_user_receiver
WHERE p.color = 'blue' 
and x.address <> 'Taiwan' 
and u.address <> 'Taiwan' 
or p.year = '2015'
and x.address <> 'Taiwan' 
and u.address <> 'Taiwan'
ORDER BY p.year desc, u.name desc