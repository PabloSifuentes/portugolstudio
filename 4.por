programa {/*Faça um algoritmo que mostre o menu com as seguintes opções
1- Soma
2- Multiplicação
3- Finalizar*/ 
  funcao inicio() {

    inteiro valor, selecionar

    escreva(" Escolha a forma de Calcular: ")
    escreva("\n[1]- Soma ")
    escreva("\n[2]- Multiplicação ")
    escreva("\n[3]- Finaliazar ")
    escreva("\n Insira um valor e logo em seguida selecione a opção: ")
    leia(valor)
    escreva("\n selecione ")
    leia(selecionar)
    limpa()

    escolha(selecionar){

      caso 1:
        escreva(" A soma do valor inserido é: ", valor + valor)
        pare
      
      caso 2:
        escreva(" A multiplicação do valor inserido é: ",valor * valor)
        pare

      caso 3:
        escreva(" Programa finalizado! ")
        pare
      
      caso contrario :
        escreva(" opção inválida ")
    }

  }
}
