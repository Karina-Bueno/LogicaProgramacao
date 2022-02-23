/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/



programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], matrizSoma = 0, somaDiagonal = 0
		
        para (inteiro linha = 0; linha < 3; linha++)
        {
        		para(inteiro coluna = 0; coluna < 3; coluna++)
        		{
        			escreva("Preencha o valor da casa: ")        		
  				leia (matriz[linha][coluna])
  				matrizSoma = matrizSoma + matriz[linha][coluna]
        		}

 	    		para(inteiro coluna = 0; coluna < 3; coluna ++)
 			{
 				se (linha == coluna)
        			{
        				somaDiagonal = somaDiagonal + matriz[linha][coluna]
				}	
 			}
 	   }
 			escreva("\nA soma da matriz é: ", matrizSoma)
			escreva("\nA soma da diagonal da matriz é: ", somaDiagonal)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 14, 22, 5}-{coluna, 16, 23, 6}-{coluna, 23, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */