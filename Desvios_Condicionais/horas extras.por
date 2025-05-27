programa

{

	funcao inicio()
 
	{

inteiro thorasmes, Horasmensais, horasmais

real salariohora, salariofixo, Thorasextras,  salariofinal, horasextras



escreva("Qual o total de horas trabalhadas no mês: ")

leia(thorasmes)
 
escreva("Qual o salário hora: ")

leia(salariohora)
 
 
se (thorasmes >160){
	salariofixo = 160 * salariohora
	escreva("\n O salario fixo do colaborador é: ", salariofixo)

horasmais = thorasmes-160

horasextras = (salariohora*50)/100

Thorasextras = horasmais* (horasextras + salariohora)

escreva("\n Total de horas 50% trabalhadas foi de: ", horasmais," horas(s)")

escreva("\n O total de horas extras é de R$ ",Thorasextras)

salariofinal = salariofixo+Thorasextras	

escreva("\n O salário final do colaborador é: ",salariofinal)

}senao       {
salariofixo = thorasmes * salariohora
escreva("\n Não fez hora extra.\n Receberá somente o salário de R$ ",salariofixo)  

}
	}

}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */