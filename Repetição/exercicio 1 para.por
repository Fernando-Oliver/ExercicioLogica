programa
{
	
	funcao inicio()
	{
		inteiro P = 0, F, MS
		real S,  MA = 0, MF, NF = 0, NS = 0,  NS1 = 0, PS
         


		para(P=1; P<=20; P++){
			escreva("Digite o número de Filhos: ")
		     leia(F)
		     escreva("Digite o Salário: ")
		     leia(S)
			NF = NF + F
			NS = NS + S
               se(S <= 100){
               	NS1 = NS1 + S 
               	}
               	se(MA <= S ){
               		MA =  S
               		}
			
			}
			
			MF = NF / 20
			escreva("\nMédia de Filhos por Pessoa: " + MF)
			MS = NS / 20
			escreva("\nMédia Salárial: " + MS)
			escreva("\nMaior Salário: " + MA)
			PS = ( NS1 * 100 ) / 20
			escreva("\nPercentual de Pessoas com Salário até 100$: ", PS,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */