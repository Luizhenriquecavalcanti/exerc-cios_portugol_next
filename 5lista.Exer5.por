
/**Faça um programa que leia uma nota, entre zero e dez.Exiba uma mensagem se
o valor for diferente dos valores permitidos e continue pedindo até que o
usuário informe um valor válido.*/


programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Informe uma nota de 0 a 10: ")
		leia(nota)

		enquanto(nota < 0 ou nota > 10){
			escreva("Valor inválido. Digite um valor válido: ")
			leia(nota)
		}

		escreva("Valor correto. Nota: ", nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */