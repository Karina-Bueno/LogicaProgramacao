/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/



programa
{
	
	funcao inicio()
	{
		real num = 0.0, soma = 0.0, media = 0.0, total = 0.0
		
		enquanto(num >= 0)
		{
			escreva("Digite um numero: ")
			leia(num)
			
			total++
			soma = num + soma
			media = soma / total
		}

		escreva("A soma é: ",soma)
		escreva("A média é: ",media)
		escreva("\nVocê digitou ", total, " vezes")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */