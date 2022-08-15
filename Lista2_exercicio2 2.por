programa
{
	
	funcao inicio()
	{
		inteiro a,b,c, soma

		escreva("Digite o valor A do triângulo : ")
		leia(a)
		escreva("Digite o valor B do triângulo : ")
		leia(b)
		escreva("Digite o valor C do triângulo : ")
		leia(c)

		soma = a + b + c

		se(soma == 180 e a > 0 e b > 0 e c > 0 e a < 178 e b < 178 e c < 178)
		{
		   se( a == b e b == c)
		   {
		        	escreva("\nTriângulo equilatero \n")
		   }
		   senao
		   se( a == b ou a == c ou b == c)
		   {
		     	escreva("\nTriângulo isóceles \n")
		   }
		   senao
		   {
			     escreva("\nTriângulo escaleno\n")
		   }
	        }
		senao
		{
			escreva("\nNão é triangulo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */