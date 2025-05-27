programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado
		caracter operacao, continu = 'S'
		
		limpa()
		faca{
              escreva("Digite o primeiro numero: ")
              leia(num1)
              escreva("Digite o segumdo numero: ")
              leia(num2)

          escreva("Digite +, caso queira somar \n")
		escreva("digite -, caso queria subtrair \n")
		escreva("Digite *, caso queira multiplicar \n")
		escreva("Digite /, caso queira dividir \n")
		
		escreva("Qual a operação desejada?: ")
		leia(operacao)
limpa()
		escolha(operacao){
			caso '+':
			resultado= num1+num2
			escreva("O resultado da operação é: ", resultado)
			pare
			
			caso '-':
			resultado= num1-num2
			escreva("O resultado da operação é: ", resultado)
			pare
			caso '*':
			resultado= num1*num2
			escreva("O resultado da operação é: ", resultado)
			pare
			caso '/':
			resultado= num1/num2
			escreva("O resultado da operação é: ", resultado)
			pare
			caso contrario:
			escreva("Operação invalida")

				
		
		}	
		
			escreva("\nDeseja contuinuar? S/N: ")
			leia(continu)
			
		} enquanto (continu == 'S')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */