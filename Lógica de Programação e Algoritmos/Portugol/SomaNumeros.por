programa{
	funcao inicio() {
	inteiro numero_1 
	inteiro numero_2
	inteiro numero_3
	inteiro resultado
		
	escreva("Digite sua primeira nota:")
	leia(numero_1)
	
	escreva("Digite sua segunda nota:")
	leia(numero_2)

     escreva("Digite sua terceira nota:")
	leia(numero_3) 

	resultado= (numero_1 + numero_2 + numero_3) / 3

	se (resultado >= 7 ){
	    escreva("Parabens, voce foi aprovado")
	} senao se (resultado <= 6){
		escreva("Aluno em Recuperação")

    } senao{
    	escreva("Voce nao foi aprovado")
 
    		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */