programa
{/* Elabore um algoritmo que, utilizando estruturas de repetição aninhadas, apresente na tela as
tabuadas de multiplicação e divisão dos números de 1 a 9.*/
	
	funcao inicio()
	{
			
			para(inteiro c = 1; c <= 9; c++){
				escreva("Tabuada\n")

				para( inteiro y = 1; y <= 9; y++) {
					escreva(c, " x ", y, " = ", c * y, "\n")
					
				}
				escreva("\n")
				escreva("Divisao\n")

				para(inteiro y = 1; y <= 9; y++){
					escreva(c * y, " : ", c, " = ", y, "\n") 
				}
				escreva("\n")
			}    
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */