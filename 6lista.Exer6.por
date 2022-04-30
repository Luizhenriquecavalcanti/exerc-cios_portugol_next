/**Faça um programa que dê como saída a tabuada de um número inteiro (entre 0 e
10) recebido pelo console.*/

programa
{
	
	funcao inicio()
	{
		inteiro tabuada
		
		escreva("Informe o número da tabuada: ")
		leia(tabuada)

		para(inteiro i = 1; i <= 10; i++)
			escreva(tabuada, " x ", i, " = ", i * tabuada, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */