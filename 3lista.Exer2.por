programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real nota
		cadeia nacionalidade

		escreva("Informe o seu nome completo: ")
		leia(nome)

		escreva("Informe a sua idade: ")
		leia(idade)

		escreva("Informe a sua nota do ENEM: ")
		leia(nota)

		escreva("Sua nacionalidade é brasileira:? Verdadeiro ou Falso. ")
		leia(nacionalidade)

		se(idade >= 17 e idade <= 25 e nota >= 25 e nacionalidade == "Verdadeiro"){
			escreva("Pessoa candidata"," ", nome, " ",  "apta a se matricular")
		}senao{
			escreva("Pessoa candidata"," ", nome, " ", "não apta a se matricular")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */