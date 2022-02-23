programa
{
	inclua biblioteca Matematica -->mat 
	funcao inicio()
	{
		inteiro vet[5], x, i = 0
	       
           para(x=0; x < 5; x++){
           	escreva("Enter The Number: ")
           	leia(vet[x])
           	escreva("Vector ","[",x,"]" ," Value: ",vet[x],"\n")

           	se(i < vet[x]){
           		i = vet[x]
           		}
           	}
		escreva("\nThe biggest Number is:",i)
			
			}
         
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */