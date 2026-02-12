--selecciona la maxima edad de la tabla
SELECT MAX(age) FROM users GROUP BY age;

--Concadena cuantos años se repiten 
SELECT COUNT(age), age FROM users GROUP BY age;

--Concadena cuantos años se repiten agrupados por años y ordenados de manera ascendente en años
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

--Concadena cuantos años se repiten donde los años sean mayores de 19, agrupados por años y ordenados de manera ascendente en años
SELECT COUNT(age), age FROM users WHERE age > 19 GROUP BY age ORDER BY age ASC;
