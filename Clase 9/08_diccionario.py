asdf = {
  'nombre': 'emerson',
  'edad': 30,
  'dni': 70288113
}

# for key in asdf:
#   print(asdf[key])


# for value in asdf.values():
#   print(value)

for key, value in asdf.items():
  print(f'{key}: {value}')


print(asdf.keys())
print(asdf.values())