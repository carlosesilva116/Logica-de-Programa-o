programa
{
	
	funcao inicio()
	{
	inteiro horainicio, horafim, tempo, tempop
	escreva("digite o horario que inicio a partida: ")
	leia(horainicio)
	escreva("digite o horario do termino da partida: ")
	leia(horafim)

	tempo=horafim - horainicio

	se (tempo<=0){
		tempop = tempo+24
		escreva(" a duração da partida foi de: ", tempop)
		escreva("\na partida se encerrou no dia seguinte" )
	}senao{
		escreva("a duração da partida foi de: ", tempo)
		escreva("a partida se encerrou no mesmo dia")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */