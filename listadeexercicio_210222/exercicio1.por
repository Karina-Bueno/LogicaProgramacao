/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/



programa
{
	
	funcao inicio()
	{
		inteiro c
		real pontuacao[5], maiorPontuacao = 0.0

		para (c = 0; c <5; c++)
		{
			escreva("Insira a pontuação:" )
			leia(pontuacao[c])

	            se(pontuacao[c] > maiorPontuacao) 
	            {
				maiorPontuacao = pontuacao[c]
			}
		}
		limpa()
		
		para (c = 0; c <5; c++)
		{
			escreva("A ", c + 1, " nota: " , pontuacao[c], "\n")
		}
		escreva("\n\nA maior nota é: " , maiorPontuacao, "\n\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 11, 10, 1}-{pontuacao, 12, 7, 9}-{maiorPontuacao, 12, 21, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */