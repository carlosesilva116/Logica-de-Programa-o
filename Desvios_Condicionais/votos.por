programa
{
	
	funcao inicio()
	{
		inteiro anoatual, anonascimento, idade
		escreva("ano atual: ")
		leia(anoatual)
		escreva("ano do nascimento: ")
		leia(anonascimento)

         idade=(anoatual-anonascimento)
         
		 se(idade>=16){
		 	escreva("pode votar:")
		 }senao{
		 
		 escreva("não pode votar: ")
		 
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */