programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva("digite o tempo do evento em segundos: ")
		leia (segundos)
		horas = segundos / 3600
		minutos = (segundos / 60)

		escreva("a duração do evento foi de: ", + horas, + " Horas / ", + minutos + " Minutos / ", + segundos, + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */