programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia aluno1
		escreva("Informe o nome do aluno: ")
		leia(aluno1)
		escreva("Informe As tres notas do aluno: " + aluno1 + "\n")
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3)/3

		escreva(aluno1 + " Teve Média: " + Matematica.arredondar(media, 1))
		se(media >= 7.0){
			escreva("\n"+ aluno1 + " foi aprovado com sucesso " )
			
		}
		senao{
			se (media >= 5 e media < 7){
			escreva("\n"+ aluno1 + " esta de Exame. Orientar o aluno. " )
		}
			senao{
			escreva("\n"+ aluno1 + " foi reprovado." )
		}
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */