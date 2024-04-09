programa{
	funcao inicio() {
	inteiro numero_1 
	inteiro numero_2
	inteiro numero_3
	inteiro resultado
	caracter  opcao
		
	escreva("Digite o primeiro numero: ")
	leia(numero_1)
	
	escreva("Digite o segundo numero: ")
	leia(numero_2)

	escreva("Digite o terceiro numero: ")
	leia(numero_3)
	
	resultado = (numero_1 + numero_2 + numero_3) / 3
        
        escreva("sua nota media é:", resultado, "\n")

        se( resultado >= 7)
           escreva( "Aluno aprovado")

        se (resultado == 3)
	       escreva("Aluno em Recuperação")

	   se (resultado == 4)
	       escreva("Aluno em Recuperação")

	   se (resultado == 5)
	       escreva("Aluno em Recuperação")

	   se (resultado == 6)
	       escreva("Aluno em Recuperação")

	   se( resultado < 3)
           escreva( "Aluno Reprovado")

        escreva("\nDeseja continuar? [s/n]")
        leia(opcao)

        enquanto( opcao != 's')
 
      limpa()

        escreva("Digite o primeiro numero: ")
	leia(numero_1)
	
	escreva("Digite o segundo numero: ")
	leia(numero_2)

	escreva("Digite o terceiro numero: ")
	leia(numero_3)
	
	resultado = (numero_1 + numero_2 + numero_3) / 3
        
        escreva("sua nota media é:", resultado, "\n")

        se( resultado >= 7)
           escreva( "Aluno aprovado")

        se (resultado == 3)
	       escreva("Aluno em Recuperação")

	   se (resultado == 4)
	       escreva("Aluno em Recuperação")

	   se (resultado == 5)
	       escreva("Aluno em Recuperação")

	   se (resultado == 6)
	       escreva("Aluno em Recuperação")

	   se( resultado < 3)
           escreva( "Aluno Reprovado")

        escreva("\nDeseja continuar? [s/n]")
        leia(opcao)
	
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */