programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro nfilhos,somanf=0,hab=0,x
		real sal,somasal=0.0,mediasal,mediaf,maiorsal=0.0,percent100

		para(x=1;x<=3;x++)
		{
			escreva("\nSalário: ")
			leia(sal)
			escreva("\nQuantidade de Filhos: ")
			leia(nfilhos)

			somasal+=sal
			somanf+=nfilhos
			limpa()

			se(maiorsal<=sal)
			{
				maiorsal=sal
			}
			se(sal<=100)
			{
				hab++
			}
			
		}
		mediasal=somasal/3
		mediaf=somanf/3
		percent100=(hab*100)/3

		escreva("\nMédia dos Salários: ",mat.arredondar(mediasal,2))
		escreva("\nMédia de Filhos: ",mediaf)
		escreva("\nc)Maior Salário: ",maiorsal)
		escreva("\nd)Percentual de pessoas que recebem até 100: ",percent100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */