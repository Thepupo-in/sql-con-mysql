--Buscas los datos pero con un "filtro"
SELECT * FROM users WHERE age=21;

SELECT name FROM users WHERE age=21;


--Buscas los datos distintos en años o  nombres donde los años son 21 
SELECT DISTINCT age FROM users WHERE age=21;

SELECT DISTINCT name FROM users WHERE age=21;