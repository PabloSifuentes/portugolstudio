programa {/*Menu de Calculadora  Faça um programa em Portugol que simule uma calculadora com as operações de soma, subtração, multiplicação e divisão.
 O usuário deve escolher a operação desejada. */
  funcao inicio() {

      inteiro valor, selecionar

      escreva(" Calculos: ")
      escreva("\n[1]- soma ")
      escreva("\n[2]- Subtração ")
      escreva("\n[3]- Multiplicação ")
      escreva("\n[4]- Divisão ")
      escreva("\n Dê um valor para calcular:")
      leia(valor)
      escreva("\n selecione a operação: ")
      leia(selecionar)
      limpa()
      escolha(selecionar){

        caso 1:
          escreva(" a soma deu: ",valor + valor)
          pare
        
        caso 2: 
          escreva(" a subtração deu: ",valor - valor)
          pare

        caso 3:
          escreva(" a multiplicação deu: ",valor * valor)
          pare

        caso 4:
          escreva(" a divisão deu: ",valor / valor)
          pare
        
        caso contrario :
          escreva(" opção inválida ")
      }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */