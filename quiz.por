programa
{
	
	funcao inicio()
	{
	     cadeia nome
	     cadeia hobbie
	     cadeia escola
	     cadeia qualidade
	     inteiro idade
	     real altura
	    
		escreva("Para iniciar, digite seu nome\n")
		leia(nome)

		escreva("Olá ", nome, ". Seja bem vindo(a)! \nQual sua idade?\n")
		leia(idade)
		se (idade>18)
		escreva("Hmmmmm.. Ok, vamos continuar. ")
		se(idade<18)
		escreva("Eita.. Ok. ")
		
		escreva(" Qual sua altura?\n")
		leia(altura)

          escreva("2. Quais seus hobbies favoritos? Cite dois, no mínimo\n")
          leia(hobbie)

          escreva("3.Onde estuda/trabalha?\n")
          leia(escola)

		escreva("4. Quais são suas qualidades?\n")
		leia(qualidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */