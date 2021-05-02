i = 0

while i < 10:
  
  if i == 5:
    i += 1
    continue
  
  print(i, i, sep=' - ', end=' ... ')
    # i = i + 1
  
  # if i == 5:
  #   break
  i += 1

else:
  print('El bucle ha acabado')
