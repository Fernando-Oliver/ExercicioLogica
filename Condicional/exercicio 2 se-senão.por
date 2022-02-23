programa
{
	
	funcao inicio()
	{
		inteiro E= 0, N, C, Sal, VH = 10, EX = 20

		 escreva("Digite o Código: ")
		 leia(C)
		 escreva("Entre com o Número de horas trabalhadas: ")
		 leia(N)
		 

		 se(N <= 50){

               
               Sal = N * 10
		 	// deixei todos os dados a mostra como se fosse um holerite
		 	escreva("\n Código: " + C)
		 	escreva("\n Total de Horas Trabalhadas: " + N + " hrs")
		 	escreva("\n Valor das Hora: R$" + VH)
		 	escreva("\n Horas Extras: " + E + " hrs")
		 	escreva("\n Valor das Hora Extra: R$" + EX)
		 	escreva("\n Total a Receber de Salário: " + Sal)
		 	escreva("\n Agora Pague as Contas e o Cartão de Crédito. ")
		 	}
		 	senao{
		 		
		 		E = (N - 50)
		 		
		 	     Sal = (E * 20 + N * 10)
		 		
		 		escreva("\n Código: " + C)
		 	     escreva("\n Total de Horas Trabalhadas: " + N + " hrs")
		 	     escreva("\n Valor das Hora: R$" + VH)
		 	     escreva("\n Total de Horas Extras: " + E + " hrs")
		 	     escreva("\n Valor das Hora Extra: R$" + EX)
		 		escreva("\n Salário: " + Sal)
		 		escreva("\n Agora Pague as Contas e o Cartão de Crédito. ")
		 		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */