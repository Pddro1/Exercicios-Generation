programa
{
	
	funcao inicio()
	{
		inteiro a,InfA,InfB,JuvA,JuvB
		escreva("\nEscreva sua Idade: ")
		leia(a)
		
		se (a>=5 e a<=7)
		{
			escreva("\nInfantil A")	
		}
		senao se (a>=8 e a<=11)
		{
			escreva("\nInfantil B")
		}
		senao se (a>=12 e a<=13)
		{
			escreva("\nJuvenil A")
		}
		senao se (a>=14 e a<=17)
		{
			escreva ("\nJuvenil B")
			
		}
		senao se (a>=18)
		{
			escreva("Adulto")
		}
		senao se (a<5)
		{
			escreva("Muito novo para as aulas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */