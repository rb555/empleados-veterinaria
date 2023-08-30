CREATE DATABASE IF NOT EXISTS veterinariadb;

USE veterinariadb;

CREATE TABLE employee (
    id INT(5) NOT NULL AUTO_INCREMENT,
    nombre_apellido VARCHAR(50) NOT NULL,
    telefono INT(12),
    dni INT(8),
    fecha_nacimiento DATE,
    usuario VARCHAR(8),
    clave VARCHAR(8),
    PRIMARY KEY (id)

);

DESCRIBE employee;
