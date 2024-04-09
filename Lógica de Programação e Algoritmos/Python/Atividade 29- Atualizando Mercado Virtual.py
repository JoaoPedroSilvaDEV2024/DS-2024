from click import clear

def adicionar():
    nome = input('Digite o nome do produto:')
    valor = float(input('Digite o valor do produto:'))
    descricao = input('Digite a descrição do produto:')
    quantidade = int(input('Digite a quantidade:'))

    with open('mercado.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {valor}, {descricao}, {quantidade}\n')

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)


def listar_pessoas():
    with open('pessoa.txt', 'r') as arquivo:
        print("Pessoas cadastradas:")
        for linha in arquivo:
            nome,email = linha.strip().split(',')
            print(f'Nome: {nome}, E-mail: {email}\n')


adicionar_pessoa()
#listar_pessoas()