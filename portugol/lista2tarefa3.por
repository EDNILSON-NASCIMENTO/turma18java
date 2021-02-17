programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		//OBJETIVO
		/*
		 * 3) Desenvolva um sistema em que:
		 * 
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado 
		do terceiro
		for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e
		seus respectivos quadrados.
		*/
		//variaveis
		inteiro num1, num2, num3, num4
		inteiro qua1, qua2, qua3, qua4

		//entradas
		escreva("Digite o 1o numero: ")
		leia(num1)
		escreva("Digite o 2o numero: ")
		leia(num2)
		escreva("Digite o 3o numero: ")
		leia(num3)
		escreva("Digite o 4o numero: ")
		leia(num4)

		//processamentos
		
		qua1 = Mat.potencia(num1,2)
		qua2 = Mat.potencia(num2,2)
		qua3 = Mat.potencia(num3,2)
		qua4 = Mat.potencia(num4,2)

		se (qua3 >= 1000)
		{
			escreva("Quadrado do terceiro numero: ",qua3,"\n")
		}
		senao
		{
			escreva("Numero 1: ",num1," e seu quadrado é : ",qua1,"\n")
			escreva("Numero 2: ",num2," e seu quadrado é : ",qua2,"\n")
			escreva("Numero 3: ",num3," e seu quadrado é : ",qua3,"\n")
			escreva("Numero 4: ",num4," e seu quadrado é : ",qua4,"\n")
		}
		escreva("FIM DE PROGRAMA")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */