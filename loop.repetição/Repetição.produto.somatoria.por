programa
{/* Faça um algoritmo que leia 20 números inteiros e positivos e calcule o produto dos números

pares e o somatório dos ímpares. Além disso, deve-se verificar a quantidade de pares e ímpares

informados. O algoritmo não poderá aceitar valores negativos, nem zero. O fim da leitura será

indicado pelo número 0.*/
	
	funcao inicio()
	{
		inteiro contador, valor, nupares = 0, nuimpares = 0, resto, somatorio = 0, somatorioimpar = 0, somatoriopar = 1

		para(contador = 1; contador <= 20; contador++){
			escreva("\n", contador, " Digite um valor: ")
			leia(valor)

			se(valor <= 0){
				escreva(" encerrado ")
				pare
			}
			resto = valor % 2
			se(resto == 0){
				nupares = valor
				somatoriopar = somatoriopar * nupares
			}
			senao{
				nuimpares = valor
				somatorioimpar = somatorioimpar + nuimpares
			}
		}
		escreva("\n número par ", somatoriopar)
		escreva("\n número impar ",somatorioimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 12, 10, 8}-{valor, 12, 20, 5}-{nupares, 12, 27, 7}-{nuimpares, 12, 40, 9}-{resto, 12, 55, 5}-{somatorio, 12, 62, 9}-{somatorioimpar, 12, 77, 14}-{somatoriopar, 12, 97, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */