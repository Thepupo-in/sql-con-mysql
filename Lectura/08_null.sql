--Selecciona todas las tablas que tengan nulo
SELECT * FROM users WHERE email IS NULL;

--Selecciona todas las tablas que tengan no nulo
SELECT * FROM users WHERE email IS NOT NULL;

--Selecciona todas las tablas que tenga no nulo y tengan cierta edad 
SELECT * FROM users WHERE email IS NOT NULL AND age=19;

--Si el campo es nulo muestra N/A y en años 0 
SELECT name, IFNULL(surname, 'N/A') AS surname, IFNULL(age, 0) AS age FROM users;