archivo = open('archivo.txt','r')

# LECTURA
# lineas = archivo.readlines()

# for linea in lineas:
#   print(linea)


# ESCRITURA
archivo.write('este texto reemplazo al anterior\n')

# APPEND

archivo.write('Esta es una nueva linea\n')



archivo.close()

