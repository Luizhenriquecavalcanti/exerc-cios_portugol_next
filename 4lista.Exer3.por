programa
{
	
	funcao inicio()
	{
		inteiro pacocas
		real preco_pacoca1 = 0.30, preco_pacoca2 = 0.25, preco_1, preco_2

		escreva("Quantas paçocas você quer? ")
		leia(pacocas)

		
		se(pacocas <= 4){
			preco_1 = (pacocas * preco_pacoca1)
			escreva("Valor que você vai pagar:", " ", "R$", preco_1)
		}se(pacocas >= 4){
			preco_2 = (pacocas * preco_pacoca2)
			escreva("Valor que você vai pagar:", " ", "R$", preco_2)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */