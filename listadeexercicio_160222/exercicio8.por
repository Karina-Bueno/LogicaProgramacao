programa
{
	
	funcao inicio()
	{
		real custoFab, percentDistribuidor, impostos, valorDistribuidor, valorImposto, valorConsumidor
		escreva("Qual o custo de fabrica? ")
		leia(custoFab)
		escreva("Qual o percentual do distribuidor? ")
		leia(percentDistribuidor)
		escreva("Qual o percentual de imposto? ")
		leia(impostos)
		valorDistribuidor = custoFab * (percentDistribuidor / 100)
		valorImposto = custoFab * (impostos / 100)
		valorConsumidor = custoFab + valorDistribuidor + valorImposto
		escreva("O custo para o consumidor será de: ", valorConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */