programa {/* Construa um programa que leia um valor num�rico inteiro e uma aplica��o de opera��o 
(1 � Valor Quadrado, 2 � Valor Cubico)*/
  funcao inicio() {

    inteiro valor, valorquadrado, valorcubo, selecionar

    escreva(" Insira um valor n�mero inteiro: ")
    leia(valor)
    limpa()
    escreva(" Escolha uma das op��es ")
    escreva("\n [1]- Valor Quadrado ")
    escreva("\n [2]- Valor Cubico ")
    escreva("\n Selecione: ")
    leia(selecionar)

    escolha(selecionar) {

      caso 1: 
            valorquadrado = valor * valor
    escreva("\n Valor ao quadrado:  ",valorquadrado)
         
      pare

      caso 2:
    valorcubo = valor * valor * valor
    escreva("\n Valor ao cubo: ",valorcubo)

      pare

      caso contrario :
          escreva(" Op��o inv�lida ")
    }
  }
}
