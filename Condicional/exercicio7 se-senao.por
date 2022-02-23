programa
{
	
	funcao inicio()
	{
		//Al =altura, A = Área, B= Base
		real AL, B, A

		escreva("Entre com a ALtura do Triângulo: ")
		leia(AL)
		escreva("Entre com a Base do Triângulo: ")
		leia(B)

		A = (B*AL) / 2
		
          se(AL <= 0 e B <=0 ){
          	escreva("Valores Negativos Impossivel Calcular a Área do Triângulo.")
          	}
          	senao se(AL > 0 e B <=0 ){
          		escreva("Valores Negativos Impossivel Calcular a Área do Triângulo.")
          		}
          		senao se(AL<=0 e B > 0){
          		escreva("Valores Negativos Impossivel Calcular a Área do Triângulo.")
          		}
          	senao{
          		escreva("O Valor da Área do Triângulo é: " + A)
          		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */