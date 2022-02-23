/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/



programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area, num
		escreva("Entre com o valor da base: ")
   		leia(base)
   		escreva("Entre com o valor da altura: ")
   		leia(altura)
   		area = (base * altura)/2
 
		se (area >= 0)
		{
			escreva("\nO número é positivo. E o valor da área do triângulo é: ", area)
		}
		senao
		{
			escreva("\nO número é negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */