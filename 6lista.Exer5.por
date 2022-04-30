
/**Crie um programa que irá perguntar ao usuário quantos números ele deseja
inserir. Em seguida, leia todos os n números e, no final, informe qual o maior e o
menor número inserido.*/

programa
{
	
	funcao inicio()
	{
		inteiro n, numero, contador = 0 
		inteiro maior = 0, menor = 0

		escreva("Quantos números você quer inserir: ")
		leia(n)

		para(inteiro i = 0; i < n; i++){
			escreva("Informe um número: ")
			leia(numero)
				se(contador == 0){
					maior = numero
					menor = numero
				}senao se(numero >= maior){
					maior = numero	
				}senao se(numero <= menor){
					menor = numero
				}
				contador++
		}

		escreva("O menor valor é: ", menor)
		escreva("\nO maior número é: ", maior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */