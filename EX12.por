programa
{
	inclua biblioteca Matematica
	/*
	 * Receber 2 numeros e imprimi-los em ordem crescente
	 
	 
	 */
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("informe o  segundo numero: ")
		leia(numero2)
		

		

		se(numero1 > numero2){
			escreva("\n"+ numero1 + " é maior que " + numero2 )
			
		}
		senao{
			escreva("\n"+ numero2 + " é maior que " + numero1 )
		}
		
		
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */