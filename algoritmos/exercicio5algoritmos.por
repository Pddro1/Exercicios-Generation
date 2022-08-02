programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,mp

		escreva("\nNome do Alune: ")
		leia(nome)
		escreva("\nNota do 1ºBimestre: ")
		leia(n1)
		escreva("\nNota do 2ºBimestre: ")
		leia(n2)
		escreva("\nNota do 3ºBimestre: ")
		leia(n3)

		mp = (n1*2)+(n2*3)+(n3*5)/1+2+3
		escreva("Média do Alune: ",mp)

		se (mp>=70)
		{
			escreva("\nAlune Aprovado")
		}
		senao se (mp<70)
		{
			escreva("\nAlune Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */