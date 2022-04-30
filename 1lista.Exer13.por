programa
{
	
	funcao inicio()
	{
		real preco_produto_em_dolar, cotacao, valor_em_real
		
		escreva("Informe o Valor do Produto $: ")
		leia(preco_produto_em_dolar)
		
		escreva("Informe a cotação atual do dólar: ")
		leia(cotacao)
		
		valor_em_real = (preco_produto_em_dolar * cotacao)

		escreva("O valor em Real é: R$ ", valor_em_real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */