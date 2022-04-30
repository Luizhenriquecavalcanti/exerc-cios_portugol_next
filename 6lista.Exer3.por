/**Faça um algoritmo que receba 5 números inteiros e informe quantos são
positivos, negativos e nulos.*/


programa
{
	
	funcao inicio()
	{

		inteiro n, contador_positivo = 0, contador_negativo = 0, nulos = 0
		
		para (inteiro i = 0; i <= 4; i++){
			escreva("informe um número: ")
			leia(n)
				se(n > 0){
					contador_positivo++	
				}senao se(n < 0){
					contador_negativo++
				}senao{
					nulos++
				}
			}

		escreva("Positivos:", contador_positivo,"\n", "Negativos:", contador_negativo,"\n", "Nulos:", nulos)
		
		}						
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */