programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario 

		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Qual a sua idade? ")
		leia(idade)

		escreva("Qual o seu salário em R$? ")
		leia(salario)


		se(Texto.numero_caracteres(nome) >= 3 e idade >= 0 e idade <= 150 e salario > 0){
			escreva("Dados corretos:\n")
		}senao{
			escreva("Dados incorretos:\n")
		}

		se(Texto.numero_caracteres(nome) >= 3){
			escreva("\nNome: ", nome)
		}senao{
			escreva("\nNome não permitido")
		}

		
		se(idade >= 0 e idade <= 150){
			escreva("\nIdade: ", idade) 
		}senao{
			escreva("\nIdade não permitida")
		}

		se(salario > 0){
			escreva("\nSalário: ", salario)
		}senao{
			escreva("\nSalário: incorreto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */