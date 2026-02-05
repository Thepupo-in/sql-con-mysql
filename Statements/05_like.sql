--Buscar todos los que tengan una cosa en especifico con por ejemplo 'gmail.com'
--el % es cualquier cosa que venga acompañado con la condicion
SELECT * FROM users WHERE email LIKE '%gmail.com';

SELECT * FROM users WHERE email LIKE 'aytumaridodani%';

SELECT * FROM users WHERE email LIKE '%@%';