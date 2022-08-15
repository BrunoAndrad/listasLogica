programa
{
inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número: ")
		leia(n)

		inteiro contador = -1
		enquanto(contador < n)
		{
			limpa()
			contador = contador + 2

			se(contador < n)
			escreva(contador)
			Util.aguarde(1000)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */