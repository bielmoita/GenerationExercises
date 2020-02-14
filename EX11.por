programa
{
	inclua biblioteca Matematica
	/*
	 * Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
- Ter no mínimo 65 anos de idade.
- Ter trabalhado no mínimo 30 anos.
- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
Com base nas informações acima, faça um algoritmo que leia: o número
do empregado (código), o ano de seu nascimento e o ano de seu ingresso
na empresa. O programa deverá escrever a idade e o tempo de trabalho
do empregado e a mensagem &#39;Requerer aposentadoria&#39; ou &#39;Não
	 */
	funcao inicio()
	{
		inteiro codigo, anoAtual, anoEntrada, anoNasc, totalTrab
		cadeia funcionario
		escreva("Informe o nome do Funcionario: ")
		leia(funcionario)
		escreva("Para aposentadoria informe os dados solicitados do funcionario " + funcionario + "\n")
		escreva("Informe o ano de nascimento ")
		leia(anoNasc)
		escreva("informe o ano de entrada na FIRMA:  ")
		leia(anoEntrada)
		escreva("informe O codigo do Funcionario:  ")
		leia(codigo)

		anoAtual = 2020
		totalTrab = anoAtual - anoEntrada

		se((anoAtual - anoNasc) >= 65){
			escreva("\n"+ funcionario + " Pode se aposentar " )
			
		}
		senao{
			se ((anoAtual - anoEntrada) >= 30 e totalTrab >= 25){
			escreva("\n"+ funcionario + " Pode se aposentar " )
		}
			senao{
			escreva("\n"+ funcionario + " Continuara trabalhando." )
		}
		}
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */