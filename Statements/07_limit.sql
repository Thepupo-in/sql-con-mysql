--se limita a buscar las tablas hasta el 3 de users
SELECT * FROM users LIMIT 3;

--Obtiene toda la tabla donde en "users" con email distinto de jesusdelabuenasuerte@gmail.com
SELECT * FROM users WHERE NOT email = 'jesusdelabuenasuerte@gmail.com' OR age =21 LIMIT 2;