programa
{
	
	funcao inicio()
	{
		real ponto[5],maiorp=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nTotal de Pontos: ")
			leia(ponto[x])
		

		se(ponto[x]>maiorp)
			{
				maiorp=ponto[x]
			}
		}
		escreva("\nMaior Pontuação: ",maiorp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */