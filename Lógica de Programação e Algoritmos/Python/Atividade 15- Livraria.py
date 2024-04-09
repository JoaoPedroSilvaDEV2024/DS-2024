livro = int(input("Digite quantos livros você ira comprar: "))

print("Opções: ")
print("[1] - R$ 0,25 por livro + R$ 7,50 fixo")
print("[2] - R$ 0,50 por livro + R$ 2,50 fixo")

tx1 = (livro * 0.25) + 7.50
tx2 = (livro * 0.50) + 2.50

if tx1 > tx2:
    print("A melhor opção é: R$ 0,50 por livro + R$ 2,50 fixo [2]- R$ ", tx2)

elif tx2 > tx1:
    print("A melhor opção é: R$ 0,25 por livro + R$ 7,50 fixo [1]- R$ ", tx1)