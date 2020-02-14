programa
{
	inclua biblioteca Matematica
	//* Receber 3 numeros e mostrar o maior deles
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("informe o  segundo numero: ")
		leia(numero2)
		escreva("informe o  terceiro numero: ")
		leia(numero3)
		

		

		se(numero1 > numero2 e numero1 > numero3){
			escreva("\n"+ numero1 + " é maior que " + numero2 + " e numero: " + numero3)
			
		}
		senao{
			se(numero2 > numero1 e numero2 > numero3) {
			escreva("\n"+ numero2 + " é maior que " + numero1 + " e numero: " + numero3)
			}
			
			senao {
				escreva("\n"+ numero3 + " é maior que " + numero1 + " e numero: " + numero2)
			}
		}
		
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */