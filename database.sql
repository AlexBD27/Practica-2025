CREATE DATABASE examen;

use examen;

CREATE TABLE cliente (
  dni INT PRIMARY KEY,
  razon_social VARCHAR(255),
  direccion VARCHAR(255),
  telefono VARCHAR(255),
  monto INT,
  distrito INT
);

CREATE TABLE distrito (
  codigo INT PRIMARY KEY,
  nombre VARCHAR(255)
);
