programa
{
	
	funcao inicio()
	{
	     inteiro opcao

	     escreva("--------- PROGRAMA DE DOAÇÃO -------\n")
		escreva("Digite [10] para doar 10 reais\n")
		escreva("Digite [20] para doar 20 reais\n")
		escreva("Digite [50] para doar 50 reais\n")
		escreva("Digite [100] para doar 100 reais\n")
		escreva("Digite [500] para doar 500 reais\n")
		leia(opcao)

		escolha (opcao){ //várias alternativas/casos para a variavel opcao
			caso 10: 
		     escreva("Foi realizado uma doação no valor de 10 REAIS!")
               pare  //este comando faz com que não execute o comando do caso 20

		     caso 20:
		     escreva("Foi realizado uma doação no valor de 20 REAIS!")
               pare //este comando faz com que não execute o comando do caso 50

		     caso 50:
		     escreva("Foi realizado uma doação no valor de 50 REAIS!")
               pare //este comando faz com que não execute o comando do caso 100

		     caso 100:
		     escreva("Foi realizado uma doação no valor de 100 REAIS!")
               pare  //este comando faz com que não execute o comando do caso 500
               
		     caso 500:
		     escreva("Foi realizado uma doação no valor de 500 REAIS!")
		     pare

		     caso contrario:
		     escreva("Doação não realizada/inválida")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */