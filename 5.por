programa {/*Convers�o de Unidades  Fa�a um programa em Portugol que converta uma medida de comprimento em metros para outras unidades: 
cent�metros, dec�metros, quil�metros ou polegadas. 
O usu�rio deve escolher a unidade desejada. */
  funcao inicio() {

      real valor, medida, selecionar

      escreva(" Insira o valor desejado: ")
      leia(valor)
      escreva("\n[1]- Centimetros ")
      escreva("\n[2]- Decimetros ")
      escreva("\n[3]- Quil�metros ")
      escreva("\n[4]- Polegadas ")
      escreva("\n Selecione a forma de convers�o: ")
      leia(selecionar)
      limpa()
      escolha(selecionar) {

        caso 1: 
          medida= valor * 100
          escreva(" A convers�o para centimetros �: ",medida)
          pare

        caso 2:
          medida= valor * 10
          escreva(" A convers�o para decimetros �:  ",medida)
          pare

        caso 3:
          medida= valor / 1000
          escreva(" A convers�o para quilometros �: ",medida)
          pare

        caso 4:
          medida= valor * 39.37
          escreva(" A convers�o para polegadas �: ",medida)
          pare

        caso contrario :
          escreva(" op��o inv�lida ")

      }
  }
}
