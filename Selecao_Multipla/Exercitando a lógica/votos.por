programa
{
	
	funcao inicio()
	{
  inteiro eleitores, votosbrancos,votosnulos, votosvalidos
  
 
  escreva("digite o numero de votos brancos: ")
  leia(votosbrancos)
  escreva("digite o numero de votos nulos: ")
  leia(votosnulos)
  escreva("digite o numero de votos validados: ")
  leia(votosvalidos)

eleitores=votosbrancos+votosnulos+votosvalidos

escreva("o numero total de eleitores:", eleitores,"\n")

escreva("a porcentagem de votos brancos :", (votosbrancos*100)/eleitores)

escreva("a porcentagem de votos nulos :", (votosnulos*100)/eleitores)

escreva("a porcetagem de votos validos:",(votosvalidos*100)/eleitores)

  
  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */