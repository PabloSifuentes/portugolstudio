programa {/*Conversão de Unidades  Faça um programa em Portugol que converta uma medida de comprimento em metros para outras unidades: 
centímetros, decímetros, quilômetros ou polegadas. 
O usuário deve escolher a unidade desejada. */
  funcao inicio() {

      real valor, medida, selecionar

      escreva(" Insira o valor desejado: ")
      leia(valor)
      escreva("\n[1]- Centimetros ")
      escreva("\n[2]- Decimetros ")
      escreva("\n[3]- Quilômetros ")
      escreva("\n[4]- Polegadas ")
      escreva("\n Selecione a forma de conversão: ")
      leia(selecionar)
      limpa()
      escolha(selecionar) {

        caso 1: 
          medida= valor * 100
          escreva(" A conversão para centimetros é: ",medida)
          pare

        caso 2:
          medida= valor * 10
          escreva(" A conversão para decimetros é:  ",medida)
          pare

        caso 3:
          medida= valor / 1000
          escreva(" A conversão para quilometros é: ",medida)
          pare

        caso 4:
          medida= valor * 39.37
          escreva(" A conversão para polegadas é: ",medida)
          pare

        caso contrario :
          escreva(" opção inválida ")

      }
  }
}
