Altura = float(input("Digite a sua altura:"))
Peso = float(input("Digite o seu peso:"))

IMC = Peso / Altura ** 2
imc = round = round(IMC,2)
print ("Seu IMC é de: {:.2f}".format(IMC))

if IMC > 30:
    print("Cuidado com a sua saúde")

elif IMC < 30:
    print("Tudo ok")