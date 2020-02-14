programa
{
	
	funcao inicio()
	{
		real salario, aumento
		cadeia funcionario
		escreva("Informe o nome do funcionario: ")
		leia(funcionario)
		escreva("Informe o salario do " + funcionario + "\n")
		escreva("Informe o salario ")
		leia(salario)
		
		se(salario >= 5000){
			aumento = salario*0.05
			escreva("\n"+ funcionario + " Seu aumento é de: " + aumento )
			escreva("\n"+ funcionario + " Seu salario atual é: " + (salario+aumento)) 
		}
		senao{
			aumento = salario*0.10
			escreva("\n"+ funcionario + " Seu aumento é de: " + aumento )
			escreva("\n"+ funcionario + " Seu salario atual é: " + (salario+aumento))
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */