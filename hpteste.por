programa
{
		
	funcao inicio(){
     inteiro resposta

	
		escreva("-------------------------------- QUIZ HP ----------------------------------\n")
		escreva("Pergunta 1: Quantos livros existem da saga?\n")
		escreva("Opção 1: 9\n")
		escreva("Opção 2: 7\n")
		escreva("Opção 3: 8\n")
          escreva("Opção 4: 6\n")
          leia(resposta)

          inteiro ponto = 0
          escolha (resposta){
           caso 1: escreva ("Resposta incorreta\n")
          pare
          caso 2: escreva("Resposta correta\n") ponto = ponto+1
          pare
          caso 3: escreva("Resposta incorreta\n")
          pare
          caso 4: escreva("Resposta incorreta\n")

		caso contrario:
		escreva("Opção inválida, tente novamente")
          pare} 
          
          escreva("\n----------------------------------------")

          inteiro resposta2
          
          escreva("\nPergunta 2: Em qual livro/filme Dumbledore morre?\n")
          escreva("Opção 1: Harry Potter e o Enigma do Principe\n")
		escreva("Opção 2: Harry Potter e a Câmara Secreta\n")
		escreva("Opção 3: Harry Potter e as Relíquias da Morte\n")
          escreva("Opção 4: Ele não morre\n")
          leia(resposta2)

          escolha (resposta2){
          caso 1: escreva("\nResposta correta\n") ponto = ponto +1
          pare
          caso 2: escreva("Resposta incorreta\n")
          pare
          caso 3: escreva("Resposta incorreta\n")
          pare
          caso 4: escreva("Resposta incorreta\n")
          pare
          }

          
          inteiro resposta3
          
          escreva("\nPergunta 3: Qual o nome completo do personagem principal?\n")
          escreva("Opção 1: Harry James Potter\n")
		escreva("Opção 2: Harry Sirius Potter\n")
		escreva("Opção 3: Harry Evans Potter\n")
          escreva("Opção 4: Draco Malfoy Potter\n")
          leia(resposta3)

          escolha (resposta3){
          caso 1: escreva("\nResposta correta\n") ponto = ponto +1
          pare
          caso 2: escreva("Resposta incorreta\n")
          pare
          caso 3: escreva("Resposta incorreta\n")
          pare
          caso 4: escreva("Resposta incorreta\n")
          pare
          }

          
          inteiro resposta4
          
          escreva("\nPergunta 4:Qual são os nomes dos 4 fundadores de Hogwarts?\n")
          escreva("Opção 1: Godric Gryffindor, Helga Hufflepuff, Rowena Clifford, Salazar Listerine\n")
		escreva("Opção 2: Godric Laurence, Helga Hufflepodd, Rowena Clifford, Salazar Clawford\n")
		escreva("Opção 3: Godric Gryffindor, Helga Hufflepuff, Rowena Ravenclaw, Salazar Slytherin\n")
          escreva("Opção 4: Somente Godric Gryffindor criou Hogwarts\n")
          leia(resposta4)

          escolha (resposta4){
          caso 1: escreva("\nResposta incorreta\n")
          pare
          caso 2: escreva("Resposta incorreta\n")
          pare
          caso 3: escreva("Resposta correta\n") ponto = ponto +1
          pare
          caso 4: escreva("Resposta incorreta\n")
          pare
          }

          escreva("\n-------------------- FINAL -------------------\n")
          escreva("O total de pontos foi ", ponto)
   
         }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */