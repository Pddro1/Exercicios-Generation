programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num=233,cont=5,cont1=2
				
		escreva("||Contagem||")

		faca
		{
			escreva("\n",num)

			se (num>=300 e num<=400)
			{
				num+=3
			}
			senao
			{
				num+=5
			}

			Util.aguarde(250)
		}
		enquanto(num<=456)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */