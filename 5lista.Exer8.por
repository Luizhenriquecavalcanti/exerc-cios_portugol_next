programa
{
	
	funcao inicio()
	{
		cadeia cor_camisa

		escreva("Informe se a cor da camisa é branca ou preta: ")
		leia(cor_camisa)

		enquanto(cor_camisa != "branca" e cor_camisa != "preta"){
			escreva("Cor de camisa inválida. Digite uma cor correta:\n")
			escreva("Informe se a cor da camisa é branca ou preta: ")
			leia(cor_camisa)
		
		}		

		escreva("Cor correta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */