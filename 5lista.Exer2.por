programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe um numero: ")
		leia(numero)

		enquanto(numero < 0 ou numero % 2 == 1){
			escreva("Entrada incorreta. \nDigite uma entrada correta: ")
			leia(numero)
		}	
		escreva("Entrada correta. \nNúmero", " ",  numero, " ",  "é par e positivo.")
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */