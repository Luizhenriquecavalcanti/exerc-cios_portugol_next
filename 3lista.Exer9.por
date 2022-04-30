programa
{
	
	funcao inicio()
	{
		real valor_compra, desc1, desc2, desc3
		cadeia cupom

		escreva("Informe o Valor da compra em R$: ")
		leia(valor_compra)

		escreva("Informe o cupom: ")
		leia(cupom)

		se(valor_compra <= 30){
			desc1 = (valor_compra * 0.96) 
			escreva("O desconto da sua compra foi de 4%")
			escreva("\nValor total com desconto: R$", desc1)
		}senao se(valor_compra >= 30 e valor_compra <= 50){
			desc2 = (valor_compra * 0.95) 
			escreva("O desconto da sua compra foi de 5%")
			escreva("\nValor total com desconto: R$", desc2)
		}senao se(valor_compra > 50){
			desc3 = (valor_compra * 0.90) 
			escreva("O desconto da sua compra foi de 10%")
			escreva("\nValor total com desconto: R$", desc3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */