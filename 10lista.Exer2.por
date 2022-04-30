
/**Faça um algoritmo que permita ao usuário informar a idade de quantas pessoas ele
desejar. Para finalizar o usuário deverá digitar -1. Por fim, o algoritmo deve informar:
a) Quantas idades foram lidas;
b) Maior idade;
c) Menor idade;
d) Média das idades.*/


programa
{
	
	funcao inicio()
	{

		inteiro idade[1000]
		inteiro maior = 0, menor = 0, somatorio = 0
		real media, contador = 0.0

		
		para(inteiro i=0; i < 1000; i++){
			escreva("Informe a sua idade: ")
			leia(idade[i])
			se(idade[i] == -1){
				pare
			}
				se(contador == 0){
					maior = idade[i]
					menor = idade[i]
				}senao se(idade[i] >= maior){
					menor = idade[i]
				}senao se(menor >= idade[i]){
					maior = idade[i]
				}	contador++
					somatorio = somatorio + idade[i]
		}

			escreva("Idades lidas:  ", contador)
			escreva("\nMaior idade:  ", menor)
			escreva("\nMenor Idade:  ", maior)
			escreva("\nMédia das idades:  ", somatorio / contador) 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */