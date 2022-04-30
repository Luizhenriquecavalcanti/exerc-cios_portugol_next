programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, hora_termino, tempo_de_jogo

		escreva("Hora de início: ")
		leia(hora_inicio)

		escreva("Hora de término: ")
		leia(hora_termino)

		tempo_de_jogo = (hora_termino - hora_inicio)

		se (tempo_de_jogo <= 24)
			escreva("Jogo com", " ", tempo_de_jogo," ",  "horas de duração")

		senao
			escreva("Não é permitido jogos com tempo superior a 24h") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */