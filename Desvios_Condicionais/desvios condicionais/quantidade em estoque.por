programa
{
	
	funcao inicio()
	{
	inteiro quantidadeatual, quantidademaxima, quantidademinima, quantidademedia
	
	escreva("digite a quantidade atual em estoque: ")
	leia(quantidadeatual)
	escreva("digite a quantidade maxima em estoque: ")
	leia(
quantidademaxima)
	escreva("digite a quantidade minima em estoque: ")
	leia(quantidademinima)

	quantidademedia = ( quantidademaxima + quantidademinima )/2

	se(quantidadeatual >= quantidademedia){
		escreva("nao efetuar compra")
	}senao{
	escreva("efetuar compra")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */