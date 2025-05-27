programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		escreva(" aprimeira nota: ")
		leia(nota1)
		escreva(" segunda nota: ")
		leia(nota2)

		media=(nota1+nota2)/2
		escreva(" media do aluno: ",media)
		se(media>=6) {
			escreva("\naluno aprovado")
	}
	senao{
		escreva("aluno reprovado")
		}
		 		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */