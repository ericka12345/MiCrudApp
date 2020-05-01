--creando la  base de datos
CREATE DATABASE CrudNodejs;

--usando la base de datos
use CrudNodejs;
--creando una tabla.
CREATE TABLE customer(
    id int (6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre varchar (50) NOT NULL,
    direccion varchar (100) NOT NULL,
    telefono varchar (15)
);

---para mostrar las tablas
SHOW TABLES;

---describrir la tabla
describe customer;