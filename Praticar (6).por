programa { /* Desenvolva um programa que calcule o montante final de um investimento ap�s um determinado per�odo de tempo, considerando juros simples. 
O programa deve solicitar ao usu�rio o valor do investimento, a taxa de juros anual em porcentagem e o n�mero de anos. Em seguida, exiba o montante total ao final do per�odo.
 A f�rmula para c�lculo do montante �: Montante = Investimento * (1 + Taxa de Juros * Tempo).*/
  funcao inicio() {

      real valorinvestido, juroanual, montante, porcentagem
      inteiro tempo

      escreva(" Informe a quantia de investimento: ")
      leia(valorinvestido)
      escreva(" Informe a taxa de juros anual (%): ")
      leia(juroanual)
      escreva(" Informe por quantos anos: ")
      leia(tempo)
      porcentagem = juroanual / 100

      montante = valorinvestido * (1 + porcentagem * tempo)
      escreva(" montante total ",montante)
    
  }
}
