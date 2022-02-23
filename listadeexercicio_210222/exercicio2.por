/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação*/


programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], x = 0, media = 0, maior = 0, maiorPontuacao = 0

        	para (x = 0; x < 10; x ++)
        	{
            	escreva("Insira: ")
            	leia(lancamento[x])        
        
            	se (lancamento[x]>maior)
            	{
                	maior=lancamento[x]
                	maiorPontuacao++
            	}

        	}

        	media = (lancamento[0] + 10)/2
        	escreva("O maior número desse vetor é: ",maior)
        	escreva("\nA média das variáveis desse vetor é: ",media)
        	escreva("\nNumero de vezes que apareceu o maior lançamento: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */