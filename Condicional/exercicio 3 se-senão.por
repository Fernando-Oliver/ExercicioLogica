programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4, Q1, Q2, Q3, Q4

		escreva("Digite o primeiro Número: ")
		leia(N1)
		escreva("Digite o Segundo Número: ")
		leia(N2)
		escreva("Digite o Terceiro Número: ")
		leia(N3)
		escreva("Digite o Quarto Número: ")
		leia(N4)

		          Q1 = mat.potencia(N1, 2)
			     Q2 = mat.potencia(N2, 2)
			     Q3 = mat.potencia(N3, 2)
			     Q4 = mat.potencia(N4, 2)

		se(Q3 >= 1000){
			
			escreva("O Terceiro quadrado excedeu: " + Q3)
			}senao{
				
				
				escreva("\n Quadrado 1 " + Q1)
				escreva("\n Quadrado 2 " + Q2)
				escreva("\n Quadrado 3 " + Q3)
				escreva("\n Quadrado 4 " + Q4)
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */