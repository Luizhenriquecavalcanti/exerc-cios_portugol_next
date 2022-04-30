programa
{
/**
Faça um programa que aceite apenas número primos. Enquanto o usuário
digitar um número que não seja primo o progama continuar perguntando o valor
correto.*/
	
	funcao inicio()
	{
		inteiro numero

		faca{
			escreva("Insira um número: ")
			leia(numero)
		}enquanto(numero % 2 == 1)
			escreva("Não é um número primo. Insira um número primo: ")
			leia(numero)

		escreva(numero, " ", "é um número primo.")
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */