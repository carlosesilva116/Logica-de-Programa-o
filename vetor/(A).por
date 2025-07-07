programa
{
	//Você foi contratado(a) para desenvolver um sistema simples de consulta de idiomas oficiais de alguns países.​
     //Crie um programa que:​
     //Possua um vetor de 8 posições contendo os idiomas oficiais dos seguintes países: Japão, Holanda, Austrália, Brasil, Portugal, Lituânia, Azerbaijão e Alemanha.​
     //Exiba um menu com os países numerados.​
     //Solicite ao usuário que escolha um número correspondente a um país.​
     //Mostre na tela o idioma oficial desse país, com base na posição do vetor.​
     //Caso o usuário digite um número fora do intervalo válido (0 a 7), exiba a mensagem: "Escolha um país válido!"​

	
	funcao inicio()
	{
     cadeia pais [8] = { "Japão", "Holanda", "Austrália", "Brasil", "Portugal", "Lituânia", "Azerbaijão", "Alemanha"}
     cadeia idioma [8] = {" Japonês", "Holandês", "Inglês", "Português", "Português", "Lituano", "azerbaijano", "Alemão"}
     inteiro opcoes, cont
     
     escreva("Escolha um número que representa um pais","\n")

     para (cont = 0; cont<=7; cont++){
     	
     escreva(cont, ": ", pais[cont], "\n")
       
     }
     escreva("Digite o número que represnta um país: ")
     leia(opcoes)

     se(opcoes >=0 e opcoes <=7){
     	
     escreva("Idioma: ", idioma[opcoes],"\n")
   
	}
	senao{
		escreva("Digite um pais valido")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */