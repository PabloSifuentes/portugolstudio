programa
{/*Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos

valores.*/
	
	funcao inicio()
	{
		inteiro aux = 1
		real valor, soma = 0.0
		
		enquanto(aux <= 10) {
		escreva(" Insira um valor ", aux, "º:")
		leia(valor)
		soma = soma + valor
		aux++
		}
		escreva(" a soma dos 10 valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */