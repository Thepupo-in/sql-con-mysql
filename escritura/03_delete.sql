--elimina usuarios
DELETE FROM users WHERE id_user = 18;

--si te aparece un error porque tienes safe mode usa este codigo si lo que quieres es eliminar algo en especifico
SET SQL_SAFE_UPDATES = 0;
DELETE FROM users WHERE age = 17;
SET SQL_SAFE_UPDATES = 1;


