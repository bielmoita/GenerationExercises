programa
{
	
	funcao inicio()
	{
		real salario
		cadeia funcionario
		escreva("Informe o nome do funcionario: ")
		leia(funcionario)
		escreva("Informe o salario do " + funcionario + "\n")
		escreva("Informe o salario ")
		leia(salario)
		
		se(salario > 4000){
			escreva("\n"+ funcionario + " Voce ganha mais que 4000." )
		}
		senao{
			escreva("\n"+ funcionario + " voce ganha menos que 4000." )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */