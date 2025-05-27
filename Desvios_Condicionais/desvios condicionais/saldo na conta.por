programa
{
	
	funcao inicio()
	{
     inteiro numeroconta
     real saldo, debito, credito, saldoatual
     escreva("digite o numero da conta: ")
     leia(numeroconta)
     escreva("digite o saldo: ")
     leia(saldoatual)
     escreva("digite o valor do debito: ")
     leia(debito)
     escreva("digite o valor do credito: ")
     leia(credito)

     saldo = saldoatual - (debito + credito)
     escreva("saldo atual: ", saldo)

     se (saldo>=0){
     	escreva("\nsaldo positivo")
     }
     senao
     {
     	escreva("\nsaldo negativo")
     }
     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */