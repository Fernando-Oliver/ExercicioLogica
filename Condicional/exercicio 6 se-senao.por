programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Insira sua Idade: ")
		leia(idade)
         
         // coloquei meio que um tratamento de exceção abaixo dos 5 anos
          se(idade < 5){
          	escreva ("Idade muito Nova para praticar Natação")
          	}
		senao se(idade == 5 ou idade<=7){
			escreva("Infantil A")
			}
		senao se(idade == 8 ou idade<= 11){
			escreva("Infantil B")
			}
		senao se(idade == 12 ou idade<= 13){
			escreva("Juvenil A")
				}
		senao se(idade == 14 ou idade<= 17){
				escreva("Juvenil B")	
				}
		senao{
			escreva("Adulto")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */