programa
{
	
	funcao inicio()
	{
		inteiro idade, idade_profissional

		escreva("Informe a sua idade: ")
		leia(idade)

		escreva("Informe quantos de atividade profissional: ")
		leia(idade_profissional)

		se(idade < 70 ou idade_profissional >= 25 ou (idade >= 70 e idade_profissional >= 30)){
			escreva("Habilitado a vaga")
		}senao{
			escreva("Não habilitado a vaga")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */