programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		 * Receber o salario de 5 pessoas e calcular a média dos salarios utilizando estrutura de repetição.
		 */
		 real salario, totalSalario, media
		 inteiro contador

		 salario = 0.0
		 totalSalario = 0.0
		 contador = 0

		 enquanto (contador < 5)
		 {
		 	escreva("Informe o valor salario: ")
			leia(salario)
		 	totalSalario = totalSalario + salario
		 	contador++
		 }
		media = totalSalario/contador

		
		 
		escreva("A média dos salarios é: R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 10, 31, 5}-{contador, 11, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */