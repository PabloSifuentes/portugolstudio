programa {/*Leia o numero de um m�s e imprima o nome do M�s por extenso*/ 
  funcao inicio() {

    inteiro selecionar

    escreva("\n Escolha o m�s: ")
    escreva("\n[1]- Janeiro ")
    escreva("\n[2]- fevereiro ")
    escreva("\n[3]- Mar�o ")
    escreva("\n[4]- Abril ")
    escreva("\n[5]- Maio ")
    escreva("\n[6]- Junho ")
    escreva("\n[7]- Julho ")
    escreva("\n[8]- Agosto ")
    escreva("\n[9]- Setembro ")
    escreva("\n[10]- Outubro ")
    escreva("\n[11]- Novembro ")
    escreva("\n[12]- Dezembro ")
    escreva("\n Selecione o m�s: ")
    leia(selecionar)
    limpa()
    escolha(selecionar) {

      caso 1: 
        escreva(" Janeiro ")
        pare

      caso 2:
        escreva(" Fevereiro ")
        pare

      caso 3:
        escreva(" Mar�o ")
        pare

      caso 4: 
        escreva(" Abril ")
        pare

      caso 5: 
        escreva(" Maio ")
        pare

      caso 6: 
        escreva(" Junho ")
        pare
      
      caso 7: 
        escreva(" Julho ")
        pare

      caso 8: 
        escreva(" Agosto ")
        pare

      caso 9: 
        escreva(" Setembro ")
        pare

      caso 10: 
        escreva(" Outubro ")
        pare

      caso 11: 
        escreva(" Novembro ")
        pare

      caso 12: 
        escreva(" Dezembro ")
        pare

      caso contrario :
        escreva(" op��o inv�lida ")
    }
  }
}
