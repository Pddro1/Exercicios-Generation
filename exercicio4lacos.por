programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("\nDigite um número: ")
		leia(num)

		se (num%2==0)//par divido por 2 não resta nada e impar divido por 2 resta 1
		{
			se (num>=0)
			{
				escreva("\nPar e Positivo")
			}
			senao
			{
				escreva("\nPar e Negativo")
			}
		}
		senao
		{
			se(num>=0)
			{
				escreva("\nÍmpar e Positivo")
			}
			senao
			{
				escreva("\nÍmpar e Negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */