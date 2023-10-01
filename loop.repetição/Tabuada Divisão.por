programa
{/*Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste

número. Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na

tela:

5 : 5 = 1

10 : 5 = 2

15 : 5 = 3

…

50 : 5 = 10*/
	
	funcao inicio()
	{
		inteiro num, result, cont
		
		escreva(" Dê um valor de divisão para tabuada: ")
		leia(num)
		
		para (cont = 5; cont <=50; cont = cont + 5)
							// ou cont+=num
		{
			result = cont / num
			escreva("\n ", cont," : ", num, " = ", result)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */