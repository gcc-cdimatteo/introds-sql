CREATE TABLE IF NOT EXISTS alumnos (
    padron INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_ingreso DATETIME,
    fecha_egreso DATETIME NULL
);

CREATE TABLE IF NOT EXISTS materias (
    codigo INT,
    departamento INT,
    nombre VARCHAR(100),
    PRIMARY KEY (codigo, departamento)
);

CREATE TABLE IF NOT EXISTS notas (
    codigo INT,
    departamento INT,
    padron INT,
    nota FLOAT,
    PRIMARY KEY (codigo, departamento, padron)
);

INSERT INTO alumnos VALUES (103963, 'Carolina', 'Di Matteo', '2018-04-13 00:00:00', NULL);
INSERT INTO alumnos VALUES (105554, 'Francisco', 'Orquera Lorda', '2020-04-04 00:00:00', NULL);

INSERT INTO materias VALUES (61, 8, 'Algebra II A');
INSERT INTO materias VALUES (75, 1, 'Algoritmos y Programación I');

INSERT INTO notas VALUES (61, 8, 105554, 8);
INSERT INTO notas VALUES (75, 1, 103963, 8);

-- DROP TABLE alumnos
-- DROP TABLE materias
-- DROP TABLE alumnos