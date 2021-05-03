ciudades = ['Trujillo', 'Lima', 'Arequipa', 'Tacna']
likes = [45, 78, 35, 31]

variable = 546465

ciudades.insert(3, 'Chiclayo')
ciudades.append('Tumbes')

ciudades.extend(likes)

nueva_lista = ciudades + likes

ciudades.remove('Lima')


print(ciudades.pop(3))

# ciudades.clear()
del variable

print(ciudades)
# print(variable)


for ciudad in ciudades:
  print(f'{ciudad} es bonita')


