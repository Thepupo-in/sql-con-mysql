 
 --Como en programacion mas o menos podemos ver como seria una serie de consultas que por general se hacen habitualmente
 SELECT *, 
CASE
 WHEN age > 20 THEN 'Es mayor de edad'
 ELSE 'El menor de edad'
 END AS agetext
 FROM users;
 
  SELECT *, 
CASE
 WHEN age > 20 THEN True
 ELSE False
 END AS '¿Es mayor de edad?'
 FROM users;

 --como el anterior pero con muchas mas condiciones
  SELECT *, 
CASE
 WHEN age > 18 THEN 'Es mayor de edad'
 WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
 ELSE 'Es menor de edad'
 END AS '¿Es mayor de edad?'
 FROM users;
 
  SELECT *, 
CASE
 WHEN age > 18 THEN True
 WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
 ELSE False
 END AS '¿Es mayor de edad?'
 FROM users;