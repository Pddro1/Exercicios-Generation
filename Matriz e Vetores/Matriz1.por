programa
{
	
	funcao inicio()
	{
		inteiro x1,y1,x2,y2,n1[2][3],n2[2][3],somanum=0,m1,m2,difnum=0

		escreva("\n||Matriz 1||\n")

		para(x1=0;x1<2;x1++)
		{
			para(y1=0;y1<3;y1++)
			{
				escreva("\nEntre com um número: ")
				leia(n1[x1][y1])
				somanum+=n1[x1][y1]			
			}
		
		}

		escreva("\n||Matriz 2||\n")

		para(x2=0;x2<2;x2++)
		{
			para(y2=0;y2<3;y2++)
			{
				escreva("\nEntre com um número: ")
				leia(n2[x2][y2])
				somanum+=n2[x2][y2]			
			}
			
		}
	
		escreva("\na)Soma dos números: ",somanum,"\n")
		escreva("\nb)Diferenças de números: ",difnum,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 22, 2}-{n2, 6, 31, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */