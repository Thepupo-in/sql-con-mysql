--Buscar todos los datos que no tengan un parametro en especifico 
SELECT * FROM users WHERE NOT email ='aytumaridodani@gmail.com';

--las otras variantes con condiciones 
SELECT * FROM users WHERE NOT email ='jesusdelabuenasuerte@gmail.com' AND age =21;

SELECT * FROM users WHERE NOT email = 'jesusdelabuenasuerte@gmail.com' OR age =21;