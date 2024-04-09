programa{
	
	funcao inicio(){
		inteiro numero,valor, fim
		
		escreva("Tabuada de qual número?:")
		leia(numero)

		escreva("Começar a tabuada com qual valor?:")
		leia(valor)

		escreva("Fazer a tabuada até qual valor?:")
		leia(fim)

		escreva("Fazer a tabuada até que valor?:")
		    para(inteiro i = valor; i <= fim; i++){
   			escreva("\n", i * numero)
		    }


		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */