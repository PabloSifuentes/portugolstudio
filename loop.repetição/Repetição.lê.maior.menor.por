programa
{//Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.
	
	funcao inicio()
	{
		inteiro valor, contador, maiorvalor = 0, menorvalor = 9999999

		para(contador = 1; contador <= 50; contador++){
			escreva(contador, "º digite um valor ")
			leia(valor)
			se(valor <= menorvalor)
				menorvalor = valor
			se(valor >= maiorvalor)
				maiorvalor = valor
		}
			escreva(" Maior número: ",maiorvalor)
			escreva(" Menor número: ",menorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */