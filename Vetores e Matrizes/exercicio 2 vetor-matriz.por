programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
	   inteiro vet[10],x,cont = 0, v = 0, ma = 0
        real media = 0

        para(x=0; x<10; x++){
        	//entrada de valores
        	escreva("Enter a Number: ")
        	leia(vet[x])
        	//contador guardará a quantidade de vezes digitadas
          cont++
          //soma total dos números nos vetores
          v = vet[x] + v
          //media dos números no vetor
          media = media + vet[x]
        	escreva("Vector ","[",x,"] ","Value: ", vet[x],"\n")
        	//se ma for menor que os valores no vetor ele recebera o maior Número
        	se(ma<vet[x]){
        		ma = vet[x]
        		}
        	}
        escreva("\nHigher Number: ",ma)
	   media = media / cont
	   escreva("\nAverage Of Releases: ",media)
	   escreva("\nTotal Entries: ",cont, " And ", "Total Values: ",v)
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */