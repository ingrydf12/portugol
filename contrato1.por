programa
{
	
	funcao inicio()
	{
		cadeia nome, program1

		escreva("# ----- Contrato ----- #")
		escreva("\nQual o nome do candidato?\n")
		leia(nome)
		escreva("\nPossui habilidade/conhecimento em PHP ou SQL?\n")
		leia(program1)

		se (program1 == "sim" ou program1 == "Sim"){
			escreva("Apto")
		}senao{
			escreva("Inaptidão")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */