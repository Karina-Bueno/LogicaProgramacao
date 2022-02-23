/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/



programa
{
	
	funcao inicio()
	{
		inteiro contador, qtdFilhos, totalFilhos = 0, mediaF = 0, contagemHabi = 0, somaHabi = 0
		real salario, totalSalario = 0.0, media = 0.0, maiorSalario = 0.0, percentual = 0.0
		
		para (contador = 1; contador <= 5; contador++)
		{ 
			escreva(contador)
		    	escreva("Digite seu salario: ")
		    	leia(salario)
		    	escreva("Quantos filhos: ")
		    	leia(qtdFilhos)
	    
		    	se (salario > maiorSalario) 
			    	{ 
			    		maiorSalario = salario 
			    	}
		    	se (salario <= 100)
			    	{
			    		contagemHabi += contagemHabi + 1
			    	}
			    	
	     	totalFilhos += qtdFilhos
          	totalSalario += salario
          	somaHabi += 1
		}
		mediaF = totalFilhos / somaHabi
		media = totalSalario / somaHabi
		percentual = (contagemHabi * 100) / contador 
		escreva("\nMédia de Salário: ", media)
		escreva("\nMedia de Filhos: ", mediaF)
		escreva("\nO maior salario é: ", maiorSalario)
		escreva("\nO percentual de pessoas com salario até R$100,00: ", percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */