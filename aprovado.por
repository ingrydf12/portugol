programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media, total
		real arredondamento

		escreva("Digite o nome do aluno\n")
		leia(nome)
		escreva("Digite as 3 notas:\n")
		leia(n1)
		leia(n2)
		leia(n3)

		escreva("--------- Boletim ------------")
		escreva("\n\nAluno(a):  ", nome)
		escreva("\n\nNota1:  ", n1)
		escreva("\nNota2:  ", n2)
		escreva("\nNota3:  ", n3)

		total= n1+n2+n3
		media= total/3
		arredondamento = mat.arredondar(media, 1)
		
		escreva("\n\nMedia geral: ", arredondamento)
          se(arredondamento>7)
          escreva("\nSituação: Aprovado")
          se(arredondamento<7)
          escreva("\nSituação: Reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */