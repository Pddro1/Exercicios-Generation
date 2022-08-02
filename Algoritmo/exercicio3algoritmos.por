programa
{
	
	funcao inicio()
	{
		inteiro h,m,s

		escreva("\nDuração do Evento: ")
		leia(s)

		h = s / 3600
		m = s % 3600 / 60
		s = s % 3600 % 60
		escreva("\nA duração do evento foi de: ", h," Horas ", m, " Minutos e ",s," Segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */