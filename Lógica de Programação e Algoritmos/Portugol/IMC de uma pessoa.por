 programa{
	funcao inicio() {
	real altura
	real peso
	real imc
	caracter letra = 's'
	enquanto(letra == 's'){
		
	escreva("Digite seu altura:")
       leia(altura)
	
     escreva("Digite seu peso:")
	  leia(peso)
	
	imc= peso / (altura * altura)

     escreva("\nSeu IMC é: ",imc,"\n")
     escreva("\nAltura que você informou é:", altura)
     escreva("\nO peso que você informou é:", peso,"\n")

     se(imc <= 18.4){
     	escreva("\n", "Abaixo do peso")
     }senao se(imc <= 24.9){
     	escreva("\n", "Peso normal")
     }senao se(imc <= 34.9){
     	escreva("\n", "Obesidade grau 1")
     }senao se(imc <= 39.9){
     	escreva("\n", "Obesidade grau 2")
     }senao se(imc >= 40.0){
     	escreva("\n", "Obesidade grau 3")
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
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */