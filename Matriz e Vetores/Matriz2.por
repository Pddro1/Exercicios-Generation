programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],x,y
		real num,soma=0.0,somad=0.0


		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Entre com um número: ")
				leia(mat[x][y])
				soma+=mat[x][y]
			}
			
		}
		escreva("\nSoma dos números: ",soma)
		para(x=0;x<3;x++){
			escreva("\n","[",mat[x][x],"]")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */