--aqui lo que esta pasando es que se esta agrupando los datos pero con el extra de que no lo muestra si el grupo no es mayor que 5
SELECT COUNT(age) FROM users HAVING COUNT(age) > 5;