programa
{/*- Foi feita uma pesquisa entre os habitantes de uma região e coletados os dados de altura e sexo (0=masc, 1=fem)
das pessoas. Faça um programa que leia 50 dados diferentes e informe:
  a maior e a menor altura encontradas;
  a média de altura das mulheres;
  a média de altura da população;
  o percentual de homens na população. */
	
	funcao inicio()
	{
		inteiro contador = 1, masculino = 0, feminino = 0
		real altura = 0.0, alturamascul = 0.0, alturafemin = 0.0, maioraltura = 0.0, menoraltura = 1000.0, mediamulheres = 0.0, mediapopulacao = 0.0, porcentualhomem, sexo

		faca{
		escreva(" Informe o sexo! caso seja( 0-mascl, 1-femini)." )
		leia(sexo)
		escreva(" informe a altura ")
		leia(altura)
		se(sexo == 0){
			masculino = masculino + 1
			alturamascul = alturamascul + altura
		}senao{
			feminino = feminino + 1
			alturafemin = alturafemin + altura
		}
		se(altura > maioraltura)
		maioraltura = altura
		se(altura < menoraltura)
		menoraltura = altura
		contador++
		}
		enquanto(contador <= 50)
		
		mediamulheres = alturafemin / feminino
		mediapopulacao = (alturamascul + alturafemin) / 50
		porcentualhomem = (100/50) * masculino
		escreva("\n a maior altura: ",maioraltura, ", a menor altura: ",menoraltura)
 		escreva("\n a média de altura das mulheres: ",mediamulheres)
 		escreva("\n a média de altura da população ",mediapopulacao)
 		escreva("\n o percentual de homens na população: ",porcentualhomem)
			
		  
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */