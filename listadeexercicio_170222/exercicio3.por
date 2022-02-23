/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/


programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro A, B, C, D, quadrado1, quadrado2, quadrado3, quadrado4 
 		escreva("Digite quatro numeros dinstintos: \n")
		leia(A)
		leia(B)
		leia(C)
 		leia(D)
 		quadrado1 = A*A
 		quadrado2 = B*B
 		quadrado3 = C*C
 		quadrado4 = D*D
 
 		se(quadrado3 >= 1000)
 		{ 
 			escreva("O terceiro numero digitado e seu quadrado, respectivamente sao: ", C,"\n",quadrado3)
 		}
 		senao se(quadrado3 < 1000) 
 		{
 			escreva("\nO primeiro numero digitado e seu quadrado, respectivamente sao: ", A,"\n", quadrado1)
 			escreva("\nO segundo numero digitado e seu quadrado, respectivamente sao: ", B,"\n",quadrado2)
 			escreva("\nO terceiro numero digitado e seu quadrado, respectivamente sao: ", C,"\n", quadrado3)
  			escreva("\nO quarto numero digitado e seu quadrado, respectivamente sao: ", D,"\n",quadrado4)
 		}
		escreva("\nFim de progamacao.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */