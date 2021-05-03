# def unt(nombre, edad, procedencia='Trujillo'):
#   print(f'Hola soy {nombre}, tengo {edad}, vivo en {procedencia} y soy un estudiante de la UNT')

# unt(edad=20, nombre='Nelson')



# //===============================
# def estudiantes(*args):
#   print(type(args))

# estudiantes(54, 'adsf', True, 5.78, 'Hola')



# //=================
# def estudiantes(**kwargs):
#   print(kwargs)
  
# estudiantes(presidente='Jose', coordinador='asdf', intigrantes=5, jalados=True)


# //=====================
# def estudiantes(*args, **kwargs):
#   print(args)
#   print(kwargs)
  
# estudiantes(123, 'asdf', True, nombres=['asdf','sdfg', '5456dfg'], cursos={'asdf', 154})


# //=====================
# def multiplicar(*args):
#   multiplicador = 1
#   for num in args:
#     multiplicador = multiplicador*num # multiplicador *= num
  
#   return multiplicador, 'Texto'

# produtoria, strq = multiplicar(5,4,3,2,1)

# print(produtoria, strq)

# //======================

# def funcion_anonima(x,y):
#   return x*y*2

funcion_anonima = lambda x,y: x*y*2

print((lambda a: a*2)(5))