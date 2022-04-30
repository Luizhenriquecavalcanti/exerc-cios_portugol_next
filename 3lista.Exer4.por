programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Insira a nota: ")
		leia(nota)

		se(nota > 90){
			escreva("Conceito A") 
		}senao se(nota >= 75 e nota <= 90){
			escreva("Conceito B") 
		}senao se(nota >= 60 e nota < 75){
			escreva("Conceito C") 
		}senao se(nota >= 40 e nota < 60){
			escreva("Conceito D")
		}senao se(nota >= 20 e nota < 40){
			escreva("Conceito E")
		}senao{
			escreva("Conceito F")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */