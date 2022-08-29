programa
{
	inclua biblioteca Sons --> s
	inclua biblioteca Graficos --> g
	inclua biblioteca Mouse --> m
	inclua biblioteca Teclado --> t
	inclua biblioteca Util --> u
	
	inteiro bolinha_x = 640, bolinha_y = 640
     
     funcao controle()
     {
     	se(t.tecla_pressionada(t.TECLA_A)){
     		bolinha_x--
     	}
     	se(t.tecla_pressionada(t.TECLA_D)){
     		bolinha_x++
     	}
     	se(t.tecla_pressionada(t.TECLA_W)){
     		bolinha_y--
     	}
     	se(t.tecla_pressionada(t.TECLA_S)){
     		bolinha_y++
     	}
     	se(t.tecla_pressionada(t.TECLA_SETA_ESQUERDA)){
     		bolinha_x--
     	}
     	se(t.tecla_pressionada(t.TECLA_SETA_DIREITA)){
     		bolinha_x++
     	}
     	se(t.tecla_pressionada(t.TECLA_SETA_ACIMA)){
     		bolinha_y--
     	}
     	se(t.tecla_pressionada(t.TECLA_SETA_ABAIXO)){
     		bolinha_y++
     	}
     }

     funcao desenhar(){
     	g.definir_cor(g.COR_BRANCO)
     	g.limpar()
     	g.definir_cor(g.COR_PRETO)
     	g.desenhar_texto(999, 600, "Controles")
     	g.definir_fonte_texto("Tahoma")
     	g.definir_tamanho_texto(20)
     	g.desenhar_texto(1000, 630, "W A S D or Setas")
     	g.definir_tamanho_texto(17)
     	g.definir_cor(g.COR_VERMELHO)
     	g.desenhar_elipse(bolinha_x, bolinha_y, 20, 20, verdadeiro)
     	Graficos.renderizar()
     }



	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(1280, 720)
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC)){
			controle()
			desenhar()
	}
}
}
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */