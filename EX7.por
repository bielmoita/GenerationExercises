programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia aluno1, aluno2 , aluno3
		escreva("Informe o nome do primeiro aluno: ")
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
			escreva("\n"+ aluno1 + " foi reprovado." )
		}
		
		escreva("\nInforme o nome do segundo aluno: ")
		leia(aluno2)
		escreva("Informe As tres notas do aluno: " + aluno2 + "\n")
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3)/3
		escreva(aluno2 + " Teve Média: " + Matematica.arredondar(media, 1))
		se(media >= 7.0){
			escreva("\n"+ aluno2 + " foi aprovado com sucesso " )
		}
		senao{
			escreva("\n"+ aluno2 + " foi reprovado." )
		}
		
		escreva("\nInforme o nome do terceiro aluno: ")
		leia(aluno3)
		escreva("Informe As tres notas do aluno: " + aluno3 + "\n")
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)
		escreva("Informe a terceira nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3)/3
		escreva(aluno3 + " Teve Média: " + Matematica.arredondar(media, 1))
		se(media >= 7.0){
			escreva("\n"+ aluno3 + " foi aprovado com sucesso " )
		}
		senao{
			escreva("\n"+ aluno3 + " foi reprovado." )
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */