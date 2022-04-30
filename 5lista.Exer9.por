programa
{
	
	funcao inicio()
	{
		real n, contador = 0.0, somatorio = 0.0, contador_2 = 0.0
		

		enquanto(contador < 5.0){
			escreva(contador, " - ", "Insira a nota dos 5 alunos: ")
			leia(n)
			contador++
			somatorio = somatorio + n
			se(n > 7.0)
				contador_2++
			}
		
		escreva("A média da turma é: ", somatorio / 5)
		escreva("\nEstudantes que obtiveram a nota maior que a média da turma: ", contador_2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */