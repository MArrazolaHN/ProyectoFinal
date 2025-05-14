create database proyectofinal;
use proyectofinal;
CREATE TABLE Estudiante (
  id_estudiante   INT AUTO_INCREMENT PRIMARY KEY,
 nombre  VARCHAR(20)  NOT NULL,
  apellido  vARCHAR(20)  NOT NULL,
  telefono  VARCHAR(20),     
  correo  VARCHAR(50)  NOT NULL 
);


CREATE TABLE Test (
  id_test  INT AUTO_INCREMENT PRIMARY KEY,
tipo_test ENUM('practica','final') NOT NULL,
  fecha DATE,
  tiempo_limite int,
 id_estudiante  INT NOT NULL,
  FOREIGN KEY (id_estudiante) REFERENCES Estudiante(id_estudiante)
);

CREATE TABLE Test_Pregunta (
id_test INT,
id_pregunta INT,
  id_opcion_elegida INT,
  es_correcta BOOLEAN,
  PRIMARY KEY (id_test, id_pregunta),
  FOREIGN KEY (id_test) REFERENCES Test(id_test) ON DELETE CASCADE
);

CREATE TABLE Instructor (
  id_instructor   INT AUTO_INCREMENT PRIMARY KEY,
  nombre     VARCHAR(20)  NOT NULL,
  apellido   VARCHAR(20)  NOT NULL,
  telefono VARCHAR(20),
  correo VARCHAR(50)  NOT NULL 
);

CREATE TABLE Clase_Practica (
  id_clase     INT AUTO_INCREMENT PRIMARY KEY,
  id_estudiante  INT NOT NULL,
  id_instructor INT NOT NULL,
  fecha    date NOT NULL,
  hora     TIME NOT NULL,
  estado  ENUM('pendiente','completada','cancelada') NOT NULL DEFAULT 'pendiente',
  comentario  VARCHAR(200),
  FOREIGN KEY (id_estudiante) REFERENCES Estudiante(id_estudiante),
  FOREIGN KEY (id_instructor) REFERENCES Instructor(id_instructor)
);




