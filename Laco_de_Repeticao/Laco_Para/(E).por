programa
{
	
//Escreva um programa que apresente a série de Fibonacci até o décimo quinto
     //termo. A série de Fibonacci é formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...,
     //etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior
     //subsequente, para que seja formado o próximo valor da sequência. Portanto
     //começando com os números 1, 1 o próximo termo é 1+1=2, o próximo será 1+2=3,
     //o próximo é 2+3=5, o próximo 3+5=8, etc.


	
	funcao inicio()
	{
	inteiro num1=1, num2=1, prox, cont

	escreva(num1, "\n")
	
     escreva(num2, "\n")

	para(cont = 3; cont<=15; cont++){

		prox=num1+num2
		
		escreva(prox, "\n")
		
		num1=num2
		
		num2=prox
	}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */