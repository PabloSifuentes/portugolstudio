programa {
  funcao inicio() {
      inteiro a, b, aux

      escreva(" D� o valor A: ")
      leia(a)
      escreva(" D� o valor B: ")
      leia(b)
      limpa()
      aux = a
      a = b
      b = aux

      escreva("\n A antes: ",aux)
      escreva("\n A passou a ser: ",a)
      escreva("\n B antes ",a)
      escreva("\n B passou a ser: ",b)
    
  }
}
