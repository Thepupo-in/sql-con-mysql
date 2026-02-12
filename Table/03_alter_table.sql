--añade un parametro mas esta vez surname.
ALTER TABLE personas9 
ADD surname VARCHAR(100);

--renombra el campo
ALTER TABLE personas9
RENAME COLUMN surname TO describción;

--actualización del tipon de campo
ALTER TABLE personas9
MODIFY COLUMN describción VARCHAR(200);

--eliminar una columna
ALTER TABLE personas9
DROP COLUMN describción;