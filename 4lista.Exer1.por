programa
{
	
	funcao inicio()
	{
		real preco_1, preco_2, preco_3
		
		escreva("Informe o preço do primeiro produto: ")
		leia(preco_1)
		
		escreva("Informe o preço do segundo produto: ")
		leia(preco_2)
		
		escreva("Informe o preço do terceiro produto: ")
		leia(preco_3)
		
		se(preco_1 < preco_2 e preco_1 < preco_3){
			escreva("Comprar o produto que custa R$", " ", preco_1)
		}se(preco_2 < preco_1 e preco_2 < preco_3){
			escreva("Comprar o produto que custa R$", " ", preco_2)
		}se(preco_3 < preco_1 e preco_3 < preco_2){
			escreva("Comprar o produto que custa R$", " ", preco_3)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */