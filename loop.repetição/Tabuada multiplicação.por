programa
{/* Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de

multiplicação deste número. Por exemplo, digamos que o número informado foi 2, o programa

deverá apresentar na tela:

1 x 2 = 2

2 x 2 = 4

3 x 2 = 6

…

10 x 2 = 20*/
	
	funcao inicio()
	{
		inteiro contador, valor, resultado

		escreva(" Informe um valor para tabuada: ")
		leia(valor)
		limpa()
		
		para (contador = 1; contador <= 10; contador++)
		{
		resultado = valor * contador
		escreva("\n ", valor, " X ", contador, " = ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */