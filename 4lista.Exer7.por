programa
{
	
	funcao inicio()
	{
		real valor_compra, valor_parcela
		inteiro numero_parcelas

		escreva("Informe o Valor da Compra em R$: ")
		leia(valor_compra)

		escreva("Informe o número de parcelas: ")
		leia(numero_parcelas)

		se(numero_parcelas >= 1 e numero_parcelas <= 5){
			valor_parcela = (valor_compra / numero_parcelas)
			escreva("Número de Parcelas: ", numero_parcelas, "\nValor das Parcelas R$: ", valor_parcela)
		}senao{
			escreva("Só é permitido dividir em até 5 vezes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */