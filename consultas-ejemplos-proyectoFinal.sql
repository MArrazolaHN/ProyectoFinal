-- mostrar todos los estudiantes registrados
SELECT * FROM Estudiante;

-- ver los tests realizados por un estudiante específico (por ejemplo, con id = 3)
SELECT * 
FROM Test 
WHERE id_estudiante = 3;

-- Obtener el nombre del estudiante y los tests que ha realizado
SELECT e.nombre, e.apellido, t.id_test, t.tipo_test, t.fecha
FROM Estudiante e
JOIN Test t ON e.id_estudiante = t.id_estudiante;


-- ver los tests tipo 'final' y los estudiantes que los realizaron
SELECT e.nombre, e.apellido, t.tipo_test, t.fecha
FROM Estudiante e
JOIN Test t ON e.id_estudiante = t.id_estudiante
WHERE t.tipo_test = 'final';


-- listar las clases prácticas completadas incluyendo comentarios
SELECT e.nombre AS estudiante, i.nombre AS instructor, c.fecha, c.comentario
FROM Clase_Practica c
JOIN Estudiante e ON c.id_estudiante = e.id_estudiante
JOIN Instructor i ON c.id_instructor = i.id_instructor
WHERE c.estado = 'completada';


-- ver los instructores que tienen clases agendadas en una fecha específica
SELECT i.nombre, i.apellido, c.fecha, c.hora
FROM Instructor i
JOIN Clase_Practica c ON i.id_instructor = c.id_instructor
WHERE c.fecha = '2025-05-11';
