programa
{

/**
Faça um programa que, leia apenas 3 números ímpares e exiba o menor valor, o
maior valor e a soma dos valores. Enquanto o usuário continuar digitando números
pares o programa continuará pedindo a entrada correta.*/
	
	funcao inicio()
	{
		inteiro n, contador = 0, somatorio = 0
		inteiro maior = 0, menor = 0


		enquanto(contador < 3){
			escreva("Informe os números: ")
			leia(n)
			se(n % 2 == 1){
				se(contador == 0){
					maior = n
					menor = n
				}senao se(n >= maior){
					maior = n	
				}senao se(n <= menor){
					menor = n
				}
			     contador++
			     somatorio += n
		 	}
		}

		
		escreva("O menor valor é: ", menor)
		escreva("\nO maior número é: ", maior)		
		escreva("\nA soma dos valores é: ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */