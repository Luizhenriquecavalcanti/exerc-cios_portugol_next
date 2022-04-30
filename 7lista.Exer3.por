/**Crie um programa de adivinhação. Em um vetor que contenha 5 números inteiros
pré-definidos, o usuário deve tentar descobrir ao menos um desses números. Receba o
palpite do usuário e verifique se o número está na lista. Se estiver, imprima o número
que foi encontrado e diga ao usuário a posição no vetor. Caso contrário, informe que o
número não pertence a lista e tente novamente.*/



programa
{
	
	funcao inicio()
	{
		inteiro numeros[5] = {77, 80, 52, 15, 7}
		inteiro palpite
		logico acerto = falso
		
	
		escreva("Chuta ai fera: ")
		leia(palpite)

		enquanto(nao acerto){
			escreva("Chuta ai fera: ")
			leia(palpite)
		para(inteiro i=0; i < 5; i++){
			se(palpite == numeros[i]){
				escreva("Acertouuuuu"," ",  "na posição: ", i)
				acerto = verdadeiro
				pare
				
				}
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */