from click import clear


nome = input("Qual seu nome?:")

while True:
    clear()
    mensagem = input("Digite sua mensagem: \n")
    with open("chat_1.txt", "a") as arquivo:
        arquivo.write(f"{nome} | {mensagem} \n")