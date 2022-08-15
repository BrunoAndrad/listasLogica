programa
{
	
	funcao inicio()
	{
		cadeia l

		escreva("Digite uma letra: ")
		leia(l)

		se(l == "a" ou l == "e" ou l == "i" ou l == "o" ou l == "u" ou l == "A" ou l == "E" ou l == "I" ou l == "O" ou l == "U")
		{
			escreva("\nA letra " , l , " é vogal\n")
		}
		senao
		{
		se(l == "b" ou l == "c" ou l == "d" ou l == "f" ou l == "g" ou l == "h" ou l == "j" ou l == "k" ou l == "l" ou l == "m" ou l == "n" ou l == "p" ou l == "q" ou l == "r" ou l == "s" ou l == "t" ou l == "v" ou l == "w" ou l == "x" ou l == "y" ou l == "z" ou l == "B" ou l == "C" ou l == "D" ou l == "F" ou l == "G" ou l == "H" ou l == "J" ou l == "K" ou l == "L" ou l == "M" ou l == "N" ou l == "P" ou l == "Q" ou l == "R" ou l == "S" ou l == "T" ou l == "V" ou l == "W" ou l == "X" ou l == "Y" ou l == "Z") 
			escreva("\nA letra " , l , " é consoante\n")
			
		senao
			escreva("\n", l , " não é uma letra \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */