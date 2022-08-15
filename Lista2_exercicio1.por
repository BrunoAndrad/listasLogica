programa
{
	
	funcao inicio()
	{
		real angulo1, angulo2, angulo3, soma

		escreva("Digite o primeiro angulo: ")
		leia(angulo1)
		escreva("Digite o segundo angulo: ")
		leia(angulo2)
	     escreva("Digite o terceiro angulo: ")
		leia(angulo3)

		soma = angulo1 + angulo2 + angulo3
		se(soma == 180 e angulo1 > 0 e angulo2 > 0 e angulo3 > 0 e angulo1 < 178 e angulo2 < 178 e angulo3 < 178)
		{
			escreva("\nÉ um triângulo\n")
		}
		senao
		{
			escreva("\nTriangulo impossivel\n")
		}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */