programa
{
	
	funcao inicio()
	{
		//variaveis - TIPAGEM FORTE- FRACA 
		cadeia nome
		inteiro nota
		caracter sexo

		//entradas
		escreva("Digite o nome do alunx: ")
		leia(nome)
		escreva("Digite o sexo M/F/O:")
		leia(sexo)
		escreva("Qual o nota de 1-10 :")
		leia(nota)

		//processamento
		//estrutura condicional
		se (nota > 5) 
		{
			se (sexo=='M' ou sexo=='m')
			{
				escreva("OI, ",nome," VC ESTÁ APROVADO!!!")	
			}
			
			senao se (sexo=='F' ou sexo=='f')
			{
				escreva("OI, ",nome," VC ESTÁ APROVADA!!!")	
			}
			senao se (sexo=='O' ou sexo=='o')
			{
				escreva("OI, ",nome," VC ESTÁ APROVADE!!!")	
			}
			senao
			{
				escreva("VC NÃO DIGITOU A LETRA CORRETA!!!")
			}
			
		}
		senao se (nota <= 5)
		{
			se (sexo=='M')
			{
				escreva("OI, ",nome," AMIGO, VC ESTA QUASE LÁ!!!")	
			}
			senao se (sexo=='F')
			{
				escreva("OI, ",nome," AMIGA, VC ESTÁ QUASE LÁ!!!")	
			}
			senao se (sexo=='O')
			{
				escreva("OI, ",nome," AMIGLESS, VC ESTÁ QUASE LÁ!!!")	
			}
			
		}

		//saida
		
		escreva("\nfim de programa")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */