programa{
	
	funcao inicio(){
		real livro 
		
		escreva("A: R$ 0,25 por livro + R$ 7,50 fixo")
		escreva("\nB: R$ 0,50 por livro + R$ 2,50 fixo")
		escreva("\nQual a quantidade de livros que você deseja?:")
		leia(livro)


          se(livro <= 21){
			escreva("Nesse caso, a melhor opção é a B")
		}senao{
			escreva("Nesse caso, a melhor opção é a A")
		}
		
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */