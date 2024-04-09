programa{
	
funcao inicio() {
	real valor,resultado,porcentagem
	caracter letra = 's'
	enquanto(letra == 's'){
		
	escreva("Digite o numero:")
	leia(valor)
	
	escreva("Digite a porcentagem: ")
	leia(porcentagem)

     resultado= ( valor * (porcentagem / 100))

     escreva("A porcentagem é:", resultado)

     escreva("\n\nDeseja continuar o processo?: [s/n]")
	leia(letra)
	limpa()

	}
   
     }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */