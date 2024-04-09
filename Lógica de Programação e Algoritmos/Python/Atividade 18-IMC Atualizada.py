letra = 'S'
while letra == 'S':
    N1 = float(input('Digite sua altura em metros: '))
    N2 = float(input('Digite seu peso em kg: '))
    IMC = N2 /(N1*N1)
    print(f'Seu IMC é de {IMC}')
    if IMC<=18.4:
        print('Abaixo do peso')
    elif IMC<=24.9:
        print('Peso normal')
    elif IMC<=29.9:
        print('Sobrepeso')
    elif IMC<=34.9:
        print('Obesidade Grau I')
    elif IMC<=39.9:
        print('Obesidade Grau II')
    else:
        print('Obesidade Grau III')

    if IMC > 30:
        print('Cuidado com a saúde, seu peso está acima do recomendado')
    elif IMC < 18.5:
        print('Cuidado com a saúde, seu peso está abaixo do recomendado ')
    else:
        print ('Tudo Ok')

        letra = input('Deseja continuar: [S/N]:')