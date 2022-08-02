programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cf,pd,pi,ct
		escreva("\nCusto de Fábrica do Veículo: ")
		leia(cf)

		pd = 0.28*cf
		pi = 0.45*cf
		ct = cf+pd+pi

		escreva("\nCusto do Distribuidor: ",mat.arredondar(pd, 2))
		escreva("\nValor dos Impostos: ",pi)
		escreva("\nCusto ao Consumidor: ",ct)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */