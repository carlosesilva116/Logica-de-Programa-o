programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		real valor
		escreva("digte o valor de maças compradas: ")
		leia(quantidade)
		 
		 se(quantidade<12){
		 	
		valor = 1.30*quantidade
		escreva("o total é: ", valor)
	    } 
	    senao
	    { 
	    	valor= 1.00*quantidade
	    escreva("o total é: ", valor)		 	
		 	
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */