n1 = input("Digite a primeira nota:")
n1 = float(n1)
n2 = float(input("Digite a segunda nota:"))
n3 = float(input("Digite a terceira nota"))

soma = n1 + n2 + n3
media = soma / 3
#print("A média do aluno é:", media)
print(f"A média do aluno é: {round(media,2)}")

if media >= 7:
    print("Aprovado")
elif media > 3:
    print("Recuperação")

else:
    print("Reprovado")
