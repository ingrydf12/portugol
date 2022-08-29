programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 0 //declaração da variável

		enquanto (contador < 10){ //enquanto a condição do contador for menor que 10, irá acontece o comando entre as chaves em loop.
			limpa ()
			escreva("Detonando em: ", contador)

			contador = contador + 1
			Util.aguarde(1200)//O comando faz com que o comando anterior aguarde o tempo dentro do parentese em milissegundos antes de ser executado
		}

	   limpa() //limpa todo o bloco de códigos que aparece no input

	   escreva("Bomba detonada.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */