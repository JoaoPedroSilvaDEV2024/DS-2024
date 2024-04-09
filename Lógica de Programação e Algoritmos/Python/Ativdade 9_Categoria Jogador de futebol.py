idade = int(input('Digite a idade do jogador: '))

if idade <= 17:
    print ('O jogador esta na categoria juvenil')
elif idade <= 13:
    print ('O jogador esta na categoria infantil')
else:
    print('o jogador esta na categoria senior')