--se ordena por años y es de forma ascendente automaticamente
SELECT * FROM users ORDER BY age;

SELECT * FROM users ORDER BY age ASC;

SELECT * FROM users ORDER BY age DESC;

--selecciona los que tiene un cosa en especifico y los ordena por años
SELECT * FROM users WHERE email='aytumaridodani@gmail.com' ORDER BY age DESC;

SELECT name FROM users WHERE email='aytumaridodani@gmail.com' ORDER BY age DESC;