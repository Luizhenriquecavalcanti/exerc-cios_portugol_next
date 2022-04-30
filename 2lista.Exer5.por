programa
{
	
	funcao inicio()
	{
		inteiro jogador1, jogador2, jogador3, jogador4

	     escreva("Qual a pontuação do jogador 1: ")
		leia(jogador1)

		escreva("Qual a pontuação do jogador 2: ")
		leia(jogador2)

		escreva("Qual a pontuação do jogador 3: ")
		leia(jogador3)

		escreva("Qual a pontuação do jogador 4: ")
		leia(jogador4)

		se(jogador1 < jogador2 e jogador1 < jogador3 e jogador1 < jogador4){
			escreva("Jogador(a) 1 é o vencedor com: ", jogador1, "pontos") 
			
		}se(jogador2 < jogador1 e jogador2 < jogador3 e jogador2 < jogador4){
			escreva("Jogador(a) 2 é o vencedor com: ", jogador2, "pontos") 
			
		}se(jogador3 < jogador1 e jogador3 < jogador2 e jogador3 < jogador4){
			escreva("Jogador(a) 3 é o vencedor com: ", jogador4, "pontos") 
		
		}se(jogador4 < jogador1 e jogador4 < jogador2 e jogador4 < jogador3){
			escreva("Jogador(a) 4 é o vencedor com: ", jogador4, " ", "pontos") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */