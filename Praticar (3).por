programa {/* Fa�a um programa para ler um valor, 5 vezes. Ao final dever� ser informada a m�dia */
  funcao inicio() {

    inteiro cont = 1
    real soma = 0.0, nota, media = 0.0
    
    enquanto (cont <= 5) {
      escreva("\n digite a nota ",cont, ": " )
      leia(nota)
      soma = soma + nota
      //escreva("\n soma parcial: ",soma)
      cont = cont +1

    }
        media = soma / 5
        escreva("\n a m�dia dos valores �: ",media)
    
  }
}
