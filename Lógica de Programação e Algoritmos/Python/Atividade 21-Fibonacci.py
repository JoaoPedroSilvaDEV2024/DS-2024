n = int(input("Digite o número de termos da sequência Fibonacci: "))

termo1 = 1
termo2 = 1

print(termo1, end=" ")
print(termo2, end=" ")
contador = 2
while contador < n:
    proximo_termo = termo1 + termo2
    print(proximo_termo, end=" ")
    termo1, termo2 = termo2, proximo_termo
    contador += 1