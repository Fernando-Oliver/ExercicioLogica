programa
{
	
	funcao inicio()
	{
		inteiro N = 0 ,soma =0, media = 0, total =0, cont = 1
		
		enquanto(N !=-1){
			
               escreva("Digite um Valor: ")
			leia(N)
               cont = cont + 1
			soma = soma + N
			media = soma / cont
			
			}
			escreva("\nA Soma de Todos os Números " + soma)
			escreva("\nMédia dos Numeros "+media)
			escreva("\nTotal de Valores Lidos "+cont)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */