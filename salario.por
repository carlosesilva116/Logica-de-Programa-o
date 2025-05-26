programa
{
	
	funcao inicio()
	{
		inteiro salarioatual,percentualreajuste, novosalario, mostreoresultado
		escreva("digite o salario mensal: ")
		leia(salarioatual)
		escreva("digite o percentualreajuste (em %):")
		leia(percentualreajuste)

		novosalario=salarioatual+(salarioatual*percentualreajuste/100)

escreva("o nono salariosera:R$", novosalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */