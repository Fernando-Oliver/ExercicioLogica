programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro A, B, C, D, R, S

          escreva("Digite o Valor de A: ") 
		leia (A)
		escreva("Digite o Valor de B: ") 
		leia (B)
		escreva("Digite o Valor de C: ") 
		leia (C)

		R = mat.potencia(A + B, 2)
		
		S = mat.potencia(B + C, 2)
		
		D = ((R + S) / 2)

		 escreva ("o resultado de D é: " + D)
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */