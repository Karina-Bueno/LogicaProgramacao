programa
{
	
	funcao inicio()
	{

		inteiro idade_anos, idade_meses, idade_dias, total_dias
		escreva("Digite a quantidade de dias:")
		leia(total_dias)
		idade_anos = total_dias/365  // primeiro fazer a conversao do total de dias para anos, dividindo o total lido por 365(ano)
		total_dias = total_dias%365 // atualizar a quantidade de dias lidos menos a quantidade de anos convertidos
		idade_meses = total_dias/30 //pegando o resto da divisão da quantidade de dias lidos por 365 efetuar a conversao do total de dias para meses dividindo o total lido por 30(mes)
 		total_dias = total_dias%30 // atualiza a quantidade de dias lidos pegando o resto da divisão da quantidade de dias lidos por 30
 		idade_dias = total_dias 			
		escreva("\n Você tem ", idade_anos," anos,", idade_meses, " meses e ", total_dias, " dias") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */