

/**Crie um algoritmo que leia 10 valores do usuário. Informe qual o maior e sua
posição e qual o menor e sua posição.*/

programa
{
	
	funcao inicio()
	{
		inteiro numeros[3] 
		inteiro maior = 0, menor = 0
		inteiro contador = 0
		inteiro pos1 = 0, pos2 = 0

		para(inteiro i=0; i < 3; i++){
			escreva(i +1 ," - ", "Escreva um número: ")
			leia(numeros[i])
			se(contador == 0){
					maior = numeros[i]
					menor = numeros[i]
				}senao se(numeros[i] >= maior){
					maior = numeros[i]
					pos1 = i
				}senao se(numeros[i] <= menor){
					menor = numeros[i]
					pos2 = i
				}contador++
		
		}
		escreva("Maior número é:  ", maior, " ", "posição: ", pos1)
		escreva("\nMenor número é:  ", menor, " ", "posição: ", pos2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */