programa{
	funcao inicio(){
	inteiro numero_1 
	inteiro numero_2
	inteiro numero_3
	inteiro resultado
	caracter letra = 's'
	enquanto(letra == 's'){

		
	escreva("Digite o primeiro numero:")
	leia(numero_1)
	
	escreva("Digite o segundo numero: ")
	leia(numero_2)

	escreva("Digite o terceiro numero: ")
	leia(numero_3)
	
	resultado = (numero_1 + numero_2 + numero_3) / 3
        
     escreva("sua nota media é:", resultado)

     se(resultado >= 7){
     	escreva("Aluno aprovado")
     	
     } senao se (resultado >=3){
     	escreva("\nALUNO EM RECUPERACAO")
     	
     }senao{
     	escreva("Aluno aprovado")
     }
	escreva("\n\n Desaja lançar novas notas? [s/n]")
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
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */