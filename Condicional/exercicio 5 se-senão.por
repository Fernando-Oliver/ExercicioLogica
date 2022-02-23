programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Digite o indice de Poluição: ")
		leia(indice)

		se(indice>0.5 ou indice<=0.25){
			escreva("Todos os Grupos Podem Continuar em Atividade")
			}
			senao se(indice == 0.3){
			      escreva("Grupo 1 o Indice alcançou 0.3 encerrar suas Atividades!")
				}
				senao se(indice==0.4){
					escreva("Grupo 1 e 2 o Indicice alcançou 0.4 encerrar suas Atividades!")
					}
					senao{
					escreva(" O Indice Alcançou 0.5 Todos os Grupos Encerrem suas Atividade")
					}
					
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */