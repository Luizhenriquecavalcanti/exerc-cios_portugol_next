
/**Crie um programa de adivinhação. Em um vetor que contenha 5 números inteiros
gerados aleatoriamente, o usuário deve tentar descobrir ao menos um desses
números. Receba o palpite do usuário e verifique se o número está na lista. Se estiver,
imprima o número que foi encontrado e diga ao usuário a posição no vetor. Caso
contrário, informe que o número não pertence a lista e tente novamente.*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro palpite, tentativas = 0
		logico acertou = falso

		
		para(inteiro i=0; i < 5; i++){
			numeros[i] = Util.sorteia(0, 100)
		}
		
		faca {
			escreva("Informe um palpite: ")
			leia(palpite)
			tentativas++
			
			para(inteiro i=0; i<5; i++){
				se(palpite == numeros[i]) {
					acertou = verdadeiro
					escreva("Você acertou o número ", palpite, " na posição ", i, " na tentativa ", tentativas)
					pare
				}

			}
		
		}enquanto(nao acertou)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */