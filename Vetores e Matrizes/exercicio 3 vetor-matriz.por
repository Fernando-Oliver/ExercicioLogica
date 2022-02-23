programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],x,y,m1[4][6],m2[4][6]

             //entrada  dos valores na matriz n1
             escreva("Matrix n1 \n")
		   para(x=0; x<4; x++){
			
			para(y=0; y<6; y++){
			escreva("Enter the Number in Row [",x,"] ","Column [",y,"]: ")
			leia(n1[x][y])}
		   }
		    limpa()
		    //entrada  dos valores na matriz n2
		   escreva("Matrix n2:\n")
		   para(x=0; x<4; x++){
			
			para(y=0; y<6; y++){
			escreva("Enter the Number in Row [",x,"] ","Column [",y,"]: ")
			leia(n2[x][y])}
			
		   }
		   limpa()
		   // m1 recebe soma dos valores da matriz n1+n2
		   escreva("Matrix m1")
		   para(x=0; x<4; x++){
			
			para(y=0; y<6; y++){
			m1[x][y] = n1[x][y] + n2[x][y]}
			
		   }
		   escreva("\n")
		    // m2 recebe subtração dos valores da matriz n1-n2
		   escreva("Matrix m2")
		   para(x=0; x<4; x++){
			
			para(y=0; y<6; y++){
			m2[x][y] = n1[x][y] - n2[x][y]}
			}
		   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @DOBRAMENTO-CODIGO = [20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */