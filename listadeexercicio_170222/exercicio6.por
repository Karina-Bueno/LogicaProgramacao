/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/



programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 5)
		se(idade <= 7)
		{
			escreva("Você se classifica na categoria infantil A!")
		}
		se(idade >= 8)
		se(idade <= 11)
		{
			escreva("Você se classifica na categoria Infantil B!")
		}
		se(idade >= 12)
		se(idade <= 13)
		{
			escreva("Você se classifica na categoria Juvenil A!")
		}
		se(idade >= 14)
		se(idade <= 17)
		{
			escreva("Você se classifica na categoria Jnfantil B!")
		}
		senao se(idade >= 18)
		{
			escreva("Você se classifica na categoria Adulto!")
		}
		senao
		{
			escreva("Você não se classifica em nenhuma categoria")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */