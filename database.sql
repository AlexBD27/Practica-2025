CREATE SCHEMA examen;

use examen;

CREATE TABLE Cliente (
  dni INT64,
  razon_social STRING(1024),
  direccion STRING(1024),
  telefono STRING(1024),
  monto FLOAT64,
  distrito INT64,
) PRIMARY KEY(dni);

CREATE TABLE Distrito (
  codigo INT64,
  nombre STRING(1024),
) PRIMARY KEY(codigo);
