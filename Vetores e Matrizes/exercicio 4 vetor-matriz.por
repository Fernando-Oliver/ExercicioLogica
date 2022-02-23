programa
{
	
	funcao inicio()
	{
	   inteiro mat[3][3],x,y,soma1=0,soma2=0

	   para(x=0; x<3;x++){
	   
	   para(y=0;y<3;y++){
	   	escreva("Enter the Number ")
	   	leia(mat[x][y])
	   	soma1 += mat[x][y]
	   	soma2= mat[0][0] + mat[1][1] + mat[2][2]
	   }
	   }
	   limpa()
	   escreva("Total Sum Of Values: ",soma1)
	   escreva("\nTotal Sum Of Diagonal: ",soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */