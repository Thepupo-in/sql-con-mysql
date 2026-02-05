--Cambias el nombre de init_date a fecha de inicio a calses de Ing. Sistemas 
SELECT name,init_date AS "Fecha de incio a clases de Ing. Sistemas" FROM users WHERE name= "Luis Mario";

SELECT name,init_date AS 'Fecha de incio a clases de Ing. Sistemas' FROM users WHERE name= 'Luis Mario';

--Concadena a una sola columna los nombres y apellidos y de paso puedes cambiar el nombre de la columna con el alias
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users;

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo'FROM users;