numero = int(input("Fatorial de: ") )

resultado=1
f=1

while f <= numero:
    resultado *= f
    f += 1
    print(resultado)