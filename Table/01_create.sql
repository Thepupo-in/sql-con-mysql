CREATE TABLE personas(
id INT,
name VARCHAR(50),
 age INT,
 email VARCHAR(50),
 created date

);

CREATE TABLE personas2 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created date

);

CREATE TABLE personas3 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME,
 UNIQUE(id)

);

CREATE TABLE personas4 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME,
 PRIMARY KEY (id)

);

CREATE TABLE personas5 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME,
 UNIQUE(id),
 PRIMARY KEY (id)

);
--SOLO PUEDEN INGRESAR LOS QUE SON MAYORES DE 18
CREATE TABLE personas6 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME,
 UNIQUE(id),
 PRIMARY KEY (id),
CHECK(age>=18)
);
--cuando metan los datos va a recoger la fecha y hora del sistema
CREATE TABLE personas7 (
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME DEFAULT CURRENT_TIMESTAMP(),
 UNIQUE(id),
 PRIMARY KEY (id),
CHECK(age>=18)
);
--se autoincrementa la id
CREATE TABLE personas8 (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
 age INT,
 email VARCHAR(50),
 created DATETIME DEFAULT CURRENT_TIMESTAMP(),
 UNIQUE(id),
 PRIMARY KEY (id),
CHECK(age>=18)
);