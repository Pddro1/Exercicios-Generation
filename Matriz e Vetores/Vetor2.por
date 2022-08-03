programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10],x,maiorl=0
		real somad=0.0,mediad=0.0

		escreva("\n||Lançamento do Dado||\n")

		para(x=0;x<10;x++)
		{
			dado[x] = Util.sorteia(1,6)	
			somad+=dado[x]
			se(maiorl<dado[x])
			{
				maiorl=dado[x]
			}
		}
		para(x=0;x<10;x++)
		{
			escreva(dado[x], " ")
			
		}
		escreva("\n")
		mediad=somad/10
		escreva("\nMédia Aritmética: ",mediad)
		escreva("\nMaior Lançamento: ",maiorl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */