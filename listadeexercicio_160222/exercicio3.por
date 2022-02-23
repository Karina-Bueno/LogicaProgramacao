programa
{
	
	funcao inicio()
	{
		
		inteiro horas, minutos, segundos, totalSegundos, totalHoras
		escreva ("Informe o tempo em segundos -")
		leia (totalSegundos)
		horas = totalSegundos/3600        /*1 hora é igual a 3600 segundos*/
		totalHoras = totalSegundos-(horas * 3600)
		minutos = totalHoras/60
		segundos = totalHoras-(minutos * 60)
		escreva ("Tempo do Evento: ", horas, "h ", minutos, "min e ", segundos, "seg")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */