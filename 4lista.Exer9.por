programa
{
	
	funcao inicio()
	{
		inteiro velocidade_maxima, velocidade_condutor
	

		escreva("Velocidade Máxima da Via: ")
		leia(velocidade_maxima)

		escreva("Velocidade do condutor: ")
		leia(velocidade_condutor)

	
	
		se(velocidade_condutor > velocidade_maxima e velocidade_condutor <= velocidade_maxima + 10){
			escreva("Multa de R$ 50.00")		
		}senao se(velocidade_condutor > velocidade_maxima + 11 e velocidade_condutor <= velocidade_maxima + 31){
			escreva("Multa de R$ 100.00")
		}senao se(velocidade_condutor > velocidade_maxima + 30){
			escreva("Multa de R$ 200.00")
		}senao{
			escreva("Não será multado(a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */