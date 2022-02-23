programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real   x1, x2, y1, y2, D, D_Raiz

		escreva ("Digite o Ponto de x1: ")
		leia(x1)
		escreva ("Digite o Ponto de x2: ")
		leia(x2)
		escreva ("Digite o Ponto de y1: ")
		leia(y1)
		escreva ("Digite o Ponto de y2: ")
		leia(y2)

          
	     D = mat.potencia((x2-x1), 2) + mat.potencia((y2-y1),2)
	     
	     D_Raiz =mat.raiz(D, 2)
	     
	     
	     escreva(" a Diferença dos dois pontos é: ", D_Raiz)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */