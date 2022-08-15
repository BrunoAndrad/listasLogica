programa
{
	
	funcao inicio()
	{
		cadeia s,d,g
		inteiro i

		escreva("Digite sua idade: ")
		leia(i)
		escreva("Sexo masculino ou feminino? Digite F ou M:  ")
		leia(s)
		escreva("Se for feminino, é gestante? Digite sim ou não: ")
		leia(g)
		escreva("Possui alguma deficiencia? Digite sim ou não: ")
		leia(d)

		
		se(i >= 60 ou s == "F" ou s == "f" e g == "sim" ou g == "Sim" ou g == "SIM" ou d == "sim" ou d == "Sim" ou d  == "SIM")
		{
			escreva("\nAcesso a fila preferencial\n")
		}
		senao
		{
			escreva("\nFila normal\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */