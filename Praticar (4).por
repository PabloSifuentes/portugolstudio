programa {/* Crie um programa que converta uma temperatura em graus Celsius para Fahrenheit. 
O programa deve solicitar ao usuário uma temperatura em Celsius e, em seguida, exibir a correspondente temperatura em Fahrenheit. 
A fórmula para a conversão é: Fahrenheit = (Celsius * 9/5) + 32.*/
  funcao inicio() {

      inteiro celsius, fahr
      escreva(" Informe a temperatura (Celsius) ambiente: ")
      leia(celsius)

      fahr= (celsius * 1.8) + 32
      escreva(" A temperatura (Fahrenheit) é de: ",fahr)

    
  }
}
