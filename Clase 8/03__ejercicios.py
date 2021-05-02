# EJERCICIO 1

# palabra = input('Ingrese una palabra: \n')
# print(palabra[::-1])


# EJERCICIO 2
# correo = input('Ingrese su correo electrónico: ')
# # aux = correo.split('@')
# # print(aux[0]+'@unitru.edu.pe')

# nombre = []

# for letra in correo:
#   if letra != '@':
#     nombre.append(letra)
#   else:
#     break

# for letra in nombre:
#   print(letra, end='')
  
# print('@unitru.edu.pe')


# EJERCICO 3

# lista = 'aceite, arroz, azucar    '

# for producto in lista.split(','):
#   print(producto.strip())

# EJERCICIO 4
# num = int(input('Ingrese un numero: '))

# for i in range(1, num+1):
  
#   for j in range(1,i+1):
#     print(j, end='')
    
#   print('')


# EJERCICIO 5

frase = input('Ingrese una frase: ')

a=0
e=0
i=0
o=0
u=0

for letra in frase:
  if letra == 'a': a +=1
  if letra == 'e': e +=1
  if letra == 'i': i +=1
  if letra == 'o': o +=1
  if letra == 'u': u +=1

print('a:{4} - e:{3} - i:{2} - o:{1} - u:{0}'.format(a,e,i,o,u))