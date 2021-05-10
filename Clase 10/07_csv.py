import csv

with open('Libro1.csv', 'r') as archivo:
  reader = csv.reader(archivo, delimiter=';')
  
  header = next(reader)
  print('>>>', header)
  
  for fila in reader:
    print(fila)
    
with open('Libro1.csv', 'a', newline='') as archivo:
  writer = csv.writer(archivo, delimiter=';')
  
  writer.writerow(['asdf', 45, 'sabado'])
  writer.writerows([['asdf', 67, 'domingo'], ['sdfsdf', 8, 'martes']])
    