programa {/*Escolha de Dia da Semana  Faça um programa em Portugol que solicite ao usuário um número de 1 a 7 e exiba o dia da semana correspondente. */
  funcao inicio() {

      inteiro diasemana

      escreva("\n Escolha de dia de semana: ")
      escreva("\n[1]- segunda-feira ")
      escreva("\n[2]- Terça-feira ")
      escreva("\n[3]- Quarta-feira ")
      escreva("\n[4]- Quinta-feira ")
      escreva("\n[5]- Sexta-feira ")
      escreva("\n[6]- Sabádo ")
      escreva("\n[7]- Domingo ")
      escreva("\n Selecione um dia ")
      leia(diasemana)
	limpa()
      escolha(diasemana){

        caso 1:
        
        escreva(" segunda-feira, marcado! ")
        
      pare 

       caso 2:
       
       escreva(" terceira-feira, marcado! ")
       
	 pare

	 caso 3:
	 
	 	escreva(" quarta-feira, marcado! ")
	 
      pare

      caso 4:
      
      	escreva(" quinta-feira, marcado! ")
      
	pare

	caso 5:
	
		escreva(" sexta-feira, marcado! ")
	
      pare

      caso 6:
      
      	escreva(" sábado, marcado! ")
      
      pare

      caso 7:
      
      	escreva(" domingo, não disponibilizado! ")
      
      pare

      caso contrario :
      	escreva(" opção inválida! ")
      }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */