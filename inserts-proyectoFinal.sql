INSERT INTO estudiante (nombre, apellido, telefono, correo) VALUES
('Ana', 'López', '123456789', 'ana.lopez@mail.com'),
('Carlos', 'Martínez', '987654321', 'carlos.martinez@mail.com'),
('Lucía', 'Gómez', '555111222', 'lucia.gomez@mail.com'),
('Pedro', 'Sánchez', '555222333', 'pedro.sanchez@mail.com'),
('Elena', 'Díaz', '555333444', 'elena.diaz@mail.com'),
('Jorge', 'Ruiz', '555444555', 'jorge.ruiz@mail.com'),
('Marta', 'Hernández', '555555666', 'marta.hernandez@mail.com'),
('David', 'Castro', '555666777', 'david.castro@mail.com'),
('Laura', 'Vega', '555777888', 'laura.vega@mail.com'),
('Andrés', 'Navarro', '555888999', 'andres.navarro@mail.com');


INSERT INTO test (tipo_test, fecha, tiempo_limite, id_estudiante) VALUES
('practica', '2025-05-01', 20, 1),
('final', '2025-05-02', 30, 2),
('practica', '2025-05-03', 20, 3),
('final', '2025-05-04', 30, 4),
('practica', '2025-05-05', 20, 5),
('final', '2025-05-06', 30, 6),
('practica', '2025-05-07', 20, 7),
('final', '2025-05-08', 30, 8),
('practica', '2025-05-09', 20, 9),
('final', '2025-05-10', 30, 10);

INSERT INTO test_pregunta (id_test, id_pregunta, id_opcion_elegida, es_correcta) VALUES
(1, 101, 201, TRUE),
(1, 102, 202, FALSE),
(2, 103, 203, TRUE),
(2, 104, 204, TRUE),
(3, 105, 205, FALSE),
(3, 106, 206, TRUE),
(4, 107, 207, TRUE),
(4, 108, 208, FALSE),
(5, 109, 209, TRUE),
(6, 110, 210, TRUE),
(7, 111, 211, FALSE),
(8, 112, 212, TRUE),
(9, 113, 213, FALSE),
(10, 114, 214, TRUE),
(10, 115, 215, FALSE);

INSERT INTO instructor (nombre, apellido, telefono, correo) VALUES
('Laura', 'García', '555123001', 'laura.garcia@mail.com'),
('Pedro', 'Ramírez', '555123002', 'pedro.ramirez@mail.com'),
('Isabel', 'Fernández', '555123003', 'isabel.fernandez@mail.com'),
('Luis', 'Moreno', '555123004', 'luis.moreno@mail.com'),
('Carmen', 'Ortega', '555123005', 'carmen.ortega@mail.com'),
('Javier', 'Gil', '555123006', 'javier.gil@mail.com'),
('Rosa', 'Delgado', '555123007', 'rosa.delgado@mail.com'),
('Alberto', 'Pérez', '555123008', 'alberto.perez@mail.com'),
('Patricia', 'Núñez', '555123009', 'patricia.nunez@mail.com'),
('Sergio', 'Reyes', '555123010', 'sergio.reyes@mail.com');

INSERT INTO clase_practica (id_estudiante, id_instructor, fecha, hora, estado, comentario) VALUES
(1, 1, '2025-05-11', '10:00:00', 'pendiente', 'Primera clase.'),
(2, 2, '2025-05-11', '11:00:00', 'completada', 'Buen manejo en reversa.'),
(3, 3, '2025-05-12', '12:00:00', 'cancelada', 'Alumno no asistió.'),
(4, 4, '2025-05-13', '13:00:00', 'pendiente', 'Clase agendada correctamente.'),
(5, 5, '2025-05-14', '14:00:00', 'pendiente', 'Preparación para giro a la izquierda.'),
(6, 6, '2025-05-15', '15:00:00', 'completada', 'Aún necesita práctica en estacionamiento.'),
(7, 7, '2025-05-16', '16:00:00', 'pendiente', 'Primera clase del alumno.'),
(8, 8, '2025-05-17', '17:00:00', 'cancelada', 'Cancelada por instructor.'),
(9, 9, '2025-05-18', '18:00:00', 'completada', 'Apto para examen.'),
(10, 10, '2025-05-19', '19:00:00', 'pendiente', 'Clase reprogramada.');


