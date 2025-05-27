programa
{
	
	funcao inicio()
	{
		real salariofixo, vendas, comissao, salariototal
		escreva("digite o salario fixo: ")
		leia(salariofixo)
		escreva("digite o valor total das vendas: ")
		leia(vendas)

		se ( vendas<= 1500) {
		comissao = vendas * 0.03
		salariototal = comissao + salariofixo

		escreva("comissao: ", comissao)
		escreva("\nO salario total é: ", salariototal)
	}
	senao
	{
		comissao = vendas * 0.05
		salariototal = salariofixo + comissao

		escreva("comissao: ", comissao)
		escreva("\nsalario total: ", salariototal)
	}
	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */