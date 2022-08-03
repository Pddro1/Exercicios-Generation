programa
{
	
	funcao inicio()
	{
		inteiro vl=0,cont=0,num
		real soma=0.0,media=0.0
		escreva("\nInforme um valor: ")
		leia(num)

		enquanto (num>0)
		{
			
			soma+=num
			vl++
			media=soma/vl
			escreva("\nInforme um valor: ")
			leia(num)
		
			se(num>=0)
			{
				cont=vl
				cont++
			}
			
			
		}
		
		escreva("\nSoma Total: ",soma)
		escreva("\nMédia dos valores: ",media)
		escreva("\nTotal de Valores Lidos: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */