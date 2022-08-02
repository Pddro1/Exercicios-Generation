programa
{
	
	funcao inicio()
	{
		inteiro dias,meses,anos
		
		escreva("\nEscreva usa Idade em Dias: ")
		leia(dias)
		
		anos = dias / 365
		meses = dias % 365 / 30
		dias = dias % 365  % 30
		
		escreva("\nIdade em Anos: ",anos)
		escreva("\nIdade em Meses: ",meses)
		escreva("\nIdade em Dias: ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */