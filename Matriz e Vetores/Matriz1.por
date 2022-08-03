programa
{
	
	funcao inicio()
	{
		real n1[2][3],n2[2][3],m1[2][3],m2[2][3]
		inteiro x,y
		

		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nEntre com um N1: ")
				leia(n1[x][y])
				escreva("\nEntre com o N2: ")
				leia(n2[x][y])

				m1[x][y] = n1[x][y] + n2[x][y]
				m2[x][y] = n1[x][y] + n2[x][y]
			}
		
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nValor de m1: ",m1[x][y])
				escreva("\nValor de m2: ",m2[x][y])
						
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */