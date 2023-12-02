CREATE DATABASE formulario_db;

USE formulario_db;

CREATE TABLE IF NOT EXISTS datos_formulario (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  correo VARCHAR(100) NOT NULL
);
