programa
{/*Monte um programa para simular o cálculo do troco de um cliente em um caixa de supermercado.
O sistema solicitará o valor das compras e o valor em dinheiro. Após as entradas dos dados o sistema deve apresentar o valor troco.
As entradas de dados devem ser validas.*/
	
	funcao inicio()
	{
		inteiro contador = 0
		real valorcompra, valorpagamento, valortroco
		caracter proximocliente = 'S'
		enquanto(proximocliente == 'S') {
		faca{
		escreva(" Valor das compras? ")
		leia(valorcompra)
		escreva(" Qual foi seu valor de pagamento? ")
		leia(valorpagamento)
		valortroco = valorpagamento - valorcompra
		contador++
		}
		enquanto(valorcompra >= valorpagamento)
		limpa()
		escreva("\n Seu valor de troco é: ",valortroco)
		escreva("\n Atenderá o próximo cliente? S ou N: ")
		leia(proximocliente)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */