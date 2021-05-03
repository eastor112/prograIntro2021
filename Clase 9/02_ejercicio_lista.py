nombres = ['Jose', 'Nelson', 'Carla', 'Fernando', 'Erick']
asignaturas = ['Matemáticas', 'Física', 'Química', 'Historia', 'Lengua']
notas = []


for curso in asignaturas:
  nota = int(input(f'Ingrese la nota que obtuvo en {curso}: \n'))

  notas.append(nota)

for indice in range(len(asignaturas)):
  print(f'En {asignaturas[indice]} has sacado {notas[indice]}')

for i,curso in enumerate(asignaturas):
  print(f'En {curso} has obtenido {notas[i]}')

for nombre, curso, nota in zip(nombres, asignaturas, notas):
  print(f'{nombre} ha sacado {nota} en el curso de {curso}')

