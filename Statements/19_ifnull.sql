--Si el campo es nulo muestra N/A y en años 0 
SELECT name, IFNULL(surname, 'N/A') AS surname, IFNULL(age, 0) AS age FROM users;