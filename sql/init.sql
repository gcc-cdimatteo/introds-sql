CREATE TABLE IF NOT EXISTS alumnos (
    padron INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_ingreso DATETIME,
    fecha_egreso DATETIME NULL
);

CREATE TABLE IF NOT EXISTS materias (
    departamento INT,
    codigo INT,
    nombre VARCHAR(100),
    PRIMARY KEY (departamento, codigo)
);

CREATE TABLE IF NOT EXISTS notas (
    departamento INT,
    codigo INT,
    padron INT,
    nota FLOAT,
    PRIMARY KEY (departamento, codigo, padron)
);

INSERT INTO alumnos VALUES (109802, '1-esimo estudiante', 'con un 1-esimo apellido', '2022-3-2 00:00:00', NULL);
INSERT INTO alumnos VALUES (106762, '2-esimo estudiante', 'con un 2-esimo apellido', '2022-3-2 00:00:00', NULL);
INSERT INTO alumnos VALUES (102400, '3-esimo estudiante', 'con un 3-esimo apellido', '2017-3-9 00:00:00', NULL);
INSERT INTO alumnos VALUES (101172, '4-esimo estudiante', 'con un 4-esimo apellido', '2021-3-7 00:00:00', NULL);
INSERT INTO alumnos VALUES (108928, '5-esimo estudiante', 'con un 5-esimo apellido', '2018-3-6 00:00:00', NULL);
INSERT INTO alumnos VALUES (105186, '6-esimo estudiante', 'con un 6-esimo apellido', '2019-3-13 00:00:00', NULL);
INSERT INTO alumnos VALUES (104983, '7-esimo estudiante', 'con un 7-esimo apellido', '2016-3-3 00:00:00', NULL);
INSERT INTO alumnos VALUES (105796, '8-esimo estudiante', 'con un 8-esimo apellido', '2023-3-11 00:00:00', NULL);
INSERT INTO alumnos VALUES (107817, '9-esimo estudiante', 'con un 9-esimo apellido', '2021-3-13 00:00:00', NULL);
INSERT INTO alumnos VALUES (101300, '10-esimo estudiante', 'con un 10-esimo apellido', '2022-3-2 00:00:00', NULL);
INSERT INTO alumnos VALUES (107190, '11-esimo estudiante', 'con un 11-esimo apellido', '2021-3-1 00:00:00', NULL);
INSERT INTO alumnos VALUES (109596, '12-esimo estudiante', 'con un 12-esimo apellido', '2019-3-5 00:00:00', NULL);
INSERT INTO alumnos VALUES (106087, '13-esimo estudiante', 'con un 13-esimo apellido', '2023-3-11 00:00:00', NULL);
INSERT INTO alumnos VALUES (107670, '14-esimo estudiante', 'con un 14-esimo apellido', '2022-3-7 00:00:00', NULL);
INSERT INTO alumnos VALUES (102031, '15-esimo estudiante', 'con un 15-esimo apellido', '2016-3-1 00:00:00', NULL);
INSERT INTO alumnos VALUES (103533, '16-esimo estudiante', 'con un 16-esimo apellido', '2023-3-12 00:00:00', NULL);
INSERT INTO alumnos VALUES (101095, '17-esimo estudiante', 'con un 17-esimo apellido', '2020-3-10 00:00:00', NULL);
INSERT INTO alumnos VALUES (102584, '18-esimo estudiante', 'con un 18-esimo apellido', '2021-3-5 00:00:00', NULL);
INSERT INTO alumnos VALUES (106024, '19-esimo estudiante', 'con un 19-esimo apellido', '2018-3-2 00:00:00', NULL);
INSERT INTO alumnos VALUES (107940, '20-esimo estudiante', 'con un 20-esimo apellido', '2017-3-4 00:00:00', NULL);

INSERT INTO materias VALUES (61, 3, 'Analisis Matematico II A');
INSERT INTO materias VALUES (61, 8, 'Algebra II A');
INSERT INTO materias VALUES (62, 1, 'Fisica I A');
INSERT INTO materias VALUES (62, 3, 'Fisica II A');
INSERT INTO materias VALUES (66, 70, 'Estructura del Computador');
INSERT INTO materias VALUES (75, 40, 'Algoritmos y Programacion I');
INSERT INTO materias VALUES (75, 8, 'Sistemas Operativos');
INSERT INTO materias VALUES (75, 6, 'Organizacion de Datos');
INSERT INTO materias VALUES (75, 42, 'Taller de Programacion I');

INSERT INTO notas VALUES (75, 8, 101172, 4);
INSERT INTO notas VALUES (66, 70, 109802, 8);
INSERT INTO notas VALUES (61, 3, 106762, 9);
INSERT INTO notas VALUES (66, 70, 101172, 6);
INSERT INTO notas VALUES (75, 40, 108928, 8);
INSERT INTO notas VALUES (75, 8, 106024, 6);
INSERT INTO notas VALUES (61, 8, 101300, 9);
INSERT INTO notas VALUES (62, 1, 102584, 9);
INSERT INTO notas VALUES (61, 3, 103533, 5);
INSERT INTO notas VALUES (62, 3, 106087, 6);
INSERT INTO notas VALUES (66, 70, 104983, 2);
INSERT INTO notas VALUES (75, 8, 101300, 3);
INSERT INTO notas VALUES (62, 1, 104983, 9);
INSERT INTO notas VALUES (66, 70, 103533, 5);
INSERT INTO notas VALUES (61, 3, 102031, 2);
INSERT INTO notas VALUES (75, 6, 106087, 5);
INSERT INTO notas VALUES (61, 8, 105796, 3);
INSERT INTO notas VALUES (62, 1, 109596, 3);
INSERT INTO notas VALUES (66, 70, 108928, 4);
INSERT INTO notas VALUES (61, 3, 101095, 4);
INSERT INTO notas VALUES (62, 3, 109596, 6);
INSERT INTO notas VALUES (61, 8, 109596, 3);
INSERT INTO notas VALUES (75, 8, 102584, 9);
INSERT INTO notas VALUES (62, 1, 106762, 5);
INSERT INTO notas VALUES (66, 70, 102400, 8);
INSERT INTO notas VALUES (75, 40, 109596, 6);
INSERT INTO notas VALUES (62, 1, 101300, 5);
INSERT INTO notas VALUES (75, 6, 103533, 6);
INSERT INTO notas VALUES (62, 3, 103533, 7);
INSERT INTO notas VALUES (75, 6, 108928, 3);
INSERT INTO notas VALUES (61, 3, 108928, 1);
INSERT INTO notas VALUES (75, 40, 101095, 7);
INSERT INTO notas VALUES (75, 40, 104983, 6);
INSERT INTO notas VALUES (75, 8, 105796, 9);
INSERT INTO notas VALUES (61, 8, 104983, 6);
INSERT INTO notas VALUES (75, 42, 105186, 5);
INSERT INTO notas VALUES (75, 42, 102584, 4);
INSERT INTO notas VALUES (62, 1, 105796, 8);
INSERT INTO notas VALUES (75, 42, 107190, 7);
INSERT INTO notas VALUES (61, 8, 107817, 6);
INSERT INTO notas VALUES (61, 8, 101095, 6);
INSERT INTO notas VALUES (75, 6, 102400, 9);
INSERT INTO notas VALUES (75, 8, 102400, 3);
INSERT INTO notas VALUES (62, 1, 103533, 3);
INSERT INTO notas VALUES (75, 8, 107190, 6);
INSERT INTO notas VALUES (62, 1, 107190, 1);
INSERT INTO notas VALUES (66, 70, 101095, 8);
INSERT INTO notas VALUES (75, 8, 107670, 7);
INSERT INTO notas VALUES (75, 8, 102031, 9);
INSERT INTO notas VALUES (61, 8, 107940, 4);
INSERT INTO notas VALUES (75, 42, 102031, 9);
INSERT INTO notas VALUES (75, 8, 105186, 9);
INSERT INTO notas VALUES (75, 40, 102584, 8);
INSERT INTO notas VALUES (75, 6, 105796, 4);
INSERT INTO notas VALUES (75, 6, 102031, 9);
INSERT INTO notas VALUES (75, 40, 106762, 4);
INSERT INTO notas VALUES (75, 42, 103533, 7);
INSERT INTO notas VALUES (62, 1, 102400, 6);
INSERT INTO notas VALUES (61, 8, 106762, 5);
INSERT INTO notas VALUES (61, 8, 108928, 4);