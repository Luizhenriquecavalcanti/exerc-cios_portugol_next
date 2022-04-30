programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("insira a idade: ")
		leia(idade)

		se(idade <= 18 e idade >= 16){
			escreva("Juvenil")
		}senao se(idade <= 15 e idade >= 14){
			escreva("Infantil")		 
		}senao se(idade <= 13 e idade >= 12){
			escreva("Mirim")
		}senao se(idade <= 11 e idade >= 10){
			escreva("Pré-mirim")
		}senao{
			escreva("Categoria não registrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */