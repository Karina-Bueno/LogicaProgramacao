/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/



programa
{
	
	funcao inicio()
	{
		real C, N, E, totalDeHoras, salario    /*C= código, N=numero de horas, E=excesso de pagamento*/
		escreva("Digite seu código: ")
		leia(C)
		escreva("Entre com as quantidade de horas trabalhadas: ")
		leia(N) 
		salario = (50 / 5) * 10 * 30
		E = (N - 50) * 20
		
		se (N == 50)
		{
			escreva("Seu salario é de:R$", salario, "\nE valor de horas excedidas é de: R$0.")
		}
		senao se (N > 50)
		{
			escreva("Seu salario é de:R$ ", salario, "\nE valor de horas excedidas é de: R$", E)
		}
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */