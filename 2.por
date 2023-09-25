programa {/*Leia uma Vogal maiúscula e imprima a vogal subsequente*/ 
  funcao inicio() {

    caracter letra 
    inteiro selecione

    escreva(" Insira uma Vogal Maiúscula: ")
    leia(letra) 
    escreva(" [1]- A ")
    escreva(" [2]- E ")
    escreva(" [3]- I ")
    escreva(" [4]- O ")
    escreva(" [5]- U ")
    escreva("\n selecione ")
    leia(selecione)
    limpa()

    escolha(selecione) {
        
      caso 1: 
      
        escreva("\n letra ",letra,", e, i, o, u") 
      pare

      caso 2: 
      
        escreva("\n vogal a, ",letra, ", i, o, u") 
      pare

      caso 3: 
      
        escreva("\n letra a, e, ",letra,", o, u") 
      pare
    
      caso 4: 
      
        escreva("\n letra a, e, i, ",letra,", u") 
      pare
    
      caso 5: 
      
        escreva("\n letra a, e, i, o ",letra) 
    
      pare

      caso contrario :
        escreva(" opção Inválida ")

    }
  }
}
