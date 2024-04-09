from click import clear

   letra  ='s'
   numero = 1
   while letra  == 's':
      clear()

      print(numero)

      numero += 1
      letra = input('Deseja continuar? [s/n]:')