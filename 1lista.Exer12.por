programa
{
	inclua biblioteca Calendario --> calen
	
	funcao inicio()
	{
		inteiro valor, segundos, minutos, hora, r_divisao

		escreva("Insira o tempo em segundos: ")
		leia(valor)

		r_divisao = valor % 3600
		 
		hora = valor / 3600
		minutos = r_divisao / 60 
		segundos = valor % 60
		
		
		escreva(hora,":", minutos, ":", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */