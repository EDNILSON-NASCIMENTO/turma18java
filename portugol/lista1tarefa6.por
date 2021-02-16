programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		//ingredientes - variaveis
		real d
		real x1
		real x2
		real y1
		real y2
		//real p1, p2
		
		//modo de preparo - entradas - processamento - saidas
		//entradas
		escreva("Digite o valor de x1 :")
		leia(x1)
		escreva("Digite o valor de x2 :")
		leia(x2)
		escreva("Digite o valor de y1 :")
		leia(y1)
		escreva("Digite o valor de y2 :")
		leia(y2)
		//processamento
		 
		/*
		p1 = Mat.potencia((x2-x1), 2)
		p2 = Mat.potencia((y2-y1), 2)
		d = Mat.raiz((p1+p2),2)
		*/
		d = Mat.raiz((Mat.potencia((x2-x1), 2) + Mat.potencia((y2-y1), 2)),2)
		
		//servir a mesa - saidas
		escreva("Resultado da distancia = ", Mat.arredondar(d, 2))	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */