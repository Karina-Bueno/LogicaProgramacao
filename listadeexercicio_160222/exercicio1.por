programa
{
	
	funcao inicio()
	{
		inteiro idade_anos, idade_meses, idade_dias, idadeEmDias, idadeTotalEmDias
		escreva("Qual a sua idade em anos (numero inteiro)? ")
		leia(idade_anos)
		idade_anos = idade_anos * 365
		escreva(idade_anos)
		escreva("\nQual a sua idade em meses (numero inteiro)? ")
		leia(idade_meses)
		idade_meses = idade_meses * 30
		escreva(idade_meses)
		escreva("\nQual a sua idade em dias (numero inteiro)? ")
		leia(idade_dias)
		escreva(idade_dias)
		idadeTotalEmDias = idade_anos + idade_meses + idade_dias
		escreva("\nSua idade em dias é: ", idadeTotalEmDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */