programa {/*Fa�a um algoritmo que mostre o menu com as seguintes op��es
1- Soma
2- Multiplica��o
3- Finalizar*/ 
  funcao inicio() {

    inteiro valor, selecionar

    escreva(" Escolha a forma de Calcular: ")
    escreva("\n[1]- Soma ")
    escreva("\n[2]- Multiplica��o ")
    escreva("\n[3]- Finaliazar ")
    escreva("\n Insira um valor e logo em seguida selecione a op��o: ")
    leia(valor)
    escreva("\n selecione ")
    leia(selecionar)
    limpa()

    escolha(selecionar){

      caso 1:
        escreva(" A soma do valor inserido �: ", valor + valor)
        pare
      
      caso 2:
        escreva(" A multiplica��o do valor inserido �: ",valor * valor)
        pare

      caso 3:
        escreva(" Programa finalizado! ")
        pare
      
      caso contrario :
        escreva(" op��o inv�lida ")
    }

  }
}
