nombres = ['Jose', 'Nelson', 'Carla', 'Fernando', 'Erick']

# nombres_con_o = []

# for nombre in nombres:
#   if 'o' in nombre:
#     nombres_con_o.append(nombre)

nombres_con_o = [nombre for nombre in nombres if 'a' in nombre]

reemplazar = [nombre if nombre !='Nelson'  else 'Oliva' for nombre in nombres]

print(nombres_con_o)

print(reemplazar)