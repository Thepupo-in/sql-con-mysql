--cuenta todos los datos que hay
SELECT COUNT(*) FROM users;

--solo cuenta con los que complan con el parametro en este caso cuentos usuarios de user cuentan con años
SELECT COUNT(age) FROM users;