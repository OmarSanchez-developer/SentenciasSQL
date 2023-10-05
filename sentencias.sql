/*
Que tipo de entidades? autores
Nombre : autores
*/


-- Nombre
-- Genero
-- Fecha de nacimiento
-- País de Origen

-- columna y el tipo de dato
DROP DATABASE libreria_cf;
CREATE DATABASE libreria_cf;

USE libreria_cf;

CREATE TABLE autores(
    autor_id INT(11),
    nombre VARCHAR(25),
    apellido VARCHAR(25),
    genero CHAR(1),
    fecha_nacimiento DATE
    pais_origen VARCHAR(40)
);

INSERT INTO autores (autor_id, nombre, apellido, genero, fecha_nacimiento, pais_origen)
VALUES (1, 'Oscar', 'Montoya', 'M', '1966-01-10','ARGENTINA'),
       (2, 'Omar', 'Sánchez', 'M', '1986-04-15','MÉXICO'),
       (3, 'Maria', 'Jiménez', 'F', '1999-10-20','COLOMBIA'),
       (4, 'Natalia', 'Méndez', 'F', '1966-11-03','Perú'),
       (5, 'Luis', 'Guevara', 'M', '1999-01-18','HONDURAS');

SELECT * FROM autores;