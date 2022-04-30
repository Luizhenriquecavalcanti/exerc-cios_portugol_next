programa
{
	
	funcao inicio()
	{
		inteiro idade_1, idade_2

		escreva("Informe a idade do passageiro: ")
		leia(idade_1)

		escreva("Informe a idade do passageiro: ")
		leia(idade_2)

		enquanto(idade_1 < 18 e idade_2 < 18){
			escreva("Viagem não pode ser iniciada.\n")
			escreva("Informe a idade do passageiro: ")
			leia(idade_1)
			escreva("Informe a idade do passageiro: ")
			leia(idade_2)
		}
		escreva("Viagem pode ser iniciada")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */