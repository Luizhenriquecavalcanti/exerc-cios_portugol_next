programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Coloque a primeira nota: ")
		leia(nota1)

		escreva("Coloque a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media >= 7)
		escreva("Vai ficar de férias, sua média é:", " ", media)

		se(media < 7)
		escreva("Não vai ficar de férias, sua média é:", " ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */