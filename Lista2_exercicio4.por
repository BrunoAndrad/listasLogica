programa
{
	
	funcao inicio()
	{
		real n1,n2
		cadeia c

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		escreva("Escolha uma das operações:( + , - , * , / ): ")
		leia(c)

		se(c == "+")
		{
			escreva("\n", n1, " + " , n2, " = ", n1+n2, "\n")
		}
		se(c == "-")
		{
				escreva("\n", n1, " - " , n2, " = ", n1-n2, "\n")
		}
		se(c == "*")
		{
			
				escreva("\n", n1, " * " , n2, " = ", n1*n2, "\n")
		}
		se(c == "/")
		{
			
				escreva("\n", n1, " / " , n2, " = ", n1/n2, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */