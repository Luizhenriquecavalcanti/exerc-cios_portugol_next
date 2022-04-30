

/**Uma fruteira está vendendo frutas com a seguinte tabela de preços:
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar
R$25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo
para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maçãs adquiridas
e escreva o valor a ser pago pelo cliente.*/


programa
{
	
	funcao inicio()
	{
		real preco_maca, preco_morango
		real preco_total
		real peso_morango, peso_maca, peso_total

		escreva("Quanto você quer de Morango em kg: ")
		leia(peso_morango)

		escreva("Quanto você quer de Maça em Kg: ")
		leia(peso_maca)

		se(peso_morango <= 5.0){
			preco_morango = peso_morango * 2.50
		}senao{
			preco_morango = peso_morango * 2.20
		}

		se(peso_maca <= 5.0){
			preco_maca = peso_maca * 1.80
		}senao{
			preco_maca = peso_maca * 1.50
		}

		preco_total = preco_morango + preco_maca
		peso_total = peso_morango + peso_maca

		se(peso_total >= 8 ou preco_total >= 25.00){
			preco_total = preco_total * 0.90
		}senao{
			preco_total = preco_total
		}

		escreva("O total do pedido é R$:  ", preco_total) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */