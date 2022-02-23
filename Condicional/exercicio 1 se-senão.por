programa
{
	
	funcao inicio()
	{
		inteiro P, M=0, E=0 

	     escreva (" Digite o Peso do Tomate: ")
	     leia (P)

	     se ( P <= 50){
	     
	     escreva("\n Peso: " + P + " Kilos")
          escreva ("\n excesso: " + E + " Não excedeu o Limite. ")
	     escreva("\n Multa: " + M +" Não foi Necessário a Aplicação") 
	     }
	     senao{
	     	escreva(" a Pesagem Excedeu o Limite." )
                // divisão do valor e peso para o cliente entender melhor
                E = P - 50
                M = E * 4
	     	
	     	escreva("\n Peso: " +P + " Kilos")
	     	escreva("\n Excesso: "+ E + " Kilos a Mais")
	     	escreva("\n Necessário Aplicação da Multa no Valor de R$: "+ M + " Reais") 
	     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */