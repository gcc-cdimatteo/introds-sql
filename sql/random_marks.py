import random

# for i in range(1, 21):
#     padron = random.randrange(100000, 110000)
#     nombre = f"{i}-esimo estudiante"
#     apellido = f"con un {i}-esimo apellido"
#     anio = random.randrange(2016, 2024)
#     mes = 3
#     dia = random.randrange(1, 15)

#     print(f"INSERT INTO alumnos VALUES ({padron}, '{nombre}', '{apellido}', '{anio}-{mes}-{dia} 00:00:00', NULL);")

subjects = [(61, 3) , (61, 8) , (62, 1) , (62, 3) , (66, 70) , (75, 40) , (75, 8) , (75, 6) , (75, 42)]
students = [109802, 106762, 102400, 101172, 108928, 105186, 104983, 105796, 107817, 101300, 107190, 109596, 106087, 107670, 102031, 103533, 101095, 102584, 106024, 107940]

for i in range(70):
    padron = random.choice(students)
    nombre = f"{i}-esimo estudiante"
    materia = random.choice(subjects)
    nota = random.randrange(1, 10)
    print(f"INSERT INTO notas VALUES ({materia[0]}, {materia[1]}, {padron}, {nota});")
