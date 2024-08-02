SELECT * FROM users AS u
RIGHT JOIN addresses AS a ON u.address_id = a.id;