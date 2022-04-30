
/**Crie um programa que preencha um vetor de 10 posições com números inteiros
aleatórios entre 2 e 200. Informe ao usuário quantos dos números neste vetor
são primos.*/


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro contador_primos = 0
		logico primo

		para(inteiro i=0; i < 10; i++){
			numeros[i] = Util.sorteia(2, 200)
		}

		para(inteiro i=0; i < 10; i++){
			primo = verdadeiro
			
			para(inteiro j=2; j < numeros[i]; j++){
				se(numeros[i] % j == 0) {
					primo = falso
					pare
				}
			}

			se(primo) {
				contador_primos++
				//escreva(numeros[i], " é um número primo\n")
			}
		}

		escreva("Na lista surgiu ", contador_primos, " números primos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */