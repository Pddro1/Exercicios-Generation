programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real sal=0.0,mediasal=0.0,somasal=0.0,maiorsal=0.0,sal100=0.0,percent=0.0
		inteiro nfilhos=0,totalf=0,mediaf=0,hab

		para(hab=1;hab<=3;hab++)
		{
			escreva("\nSalário: ")
			leia(sal)
			somasal = sal+somasal
			mediasal=somasal / hab
		
		}
		
		se(maiorsal<sal)
		{
			maiorsal=sal
		}
		se(sal<=100)
		{
			sal100 = sal
			percent = (sal100*100)/hab
		}
		escreva("\nNúmero de Filhos: ")
			leia(nfilhos)
			limpa()
			
			totalf=nfilhos + totalf
			mediaf= totalf / nfilhos
		
		

		escreva("\na)Média de salário da população: ",mat.arredondar(mediasal,2))
		escreva("\nb)Média de Filhos: ",mediaf)
		escreva("\nc)O maior salário: ",mat.arredondar(maiorsal,2))
		escreva("\nd)Percentual de pessoas com salários até R$100: ",mat.arredondar(percent,2))
		
		
		
			

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