from click import clear

letra = 's'

nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

while letra == 's':
    clear()
    nome = input('Digite o nome do produto:')
    valor = float(input('Digite o valor do produto:'))
    descricao = input('Digite a descrição do produto:')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)

    letra = input('Deseja continuar? [s/n]')

clear()
opcao = input('Deseja exibir os produtos [sim/nao]')
if opcao == 'sim':
    print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ' )
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')
