CREATE TABLE IF NOT EXIST alumnos {
    padron INT PRIMARY KEY
    nombre VARCHAR(50)
    apellido VARCHAR(50)
    fecha_ingreso DATETIME
    fecha_egreso NULL DATETIME
}

CREATE TABLE IF NOT EXIST materias {
    codigo INT PRIMARY KEY
    departamento INT PRIMARY KEY
    nombre VARCHAR(100)
}

CREATE TABLE IF NOT EXIST notas {
    codigo INT PRIMARY KEY
    departamento INT PRIMARY KEY
    padron INT PRIMARY KEY
    nota FLOAT
}

INSERT INTO alumnos VALUES (103963, 'Carolina', 'Di Matteo', '13-04-2018', NULL)
INSERT INTO alumnos VALUES (105554, 'Francisco', 'Orquera Lorda', '04-04-2020', NULL)

INSERT INTO materias VALUES (61, 8, 'Algebra II A')
INSERT INTO materias VALUES (75, 1, 'Algoritmos y Programación I')

INSERT INTO notas VALUES (61, 8, 105554, 8)
INSERT INTO notas VALUES (75, 1, 103963, 8)
