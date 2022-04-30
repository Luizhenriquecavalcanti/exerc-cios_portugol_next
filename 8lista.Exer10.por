
/**Receba do usuário 10 números inteiros, em seguida, receba 10 caracteres
aritméticos (+, -, *, /) e então, receba mais 10 números. Exiba, em seguida, linha
a linha das operações aritméticas resultantes.*/


programa
{
	
	funcao inicio()
	{
		real n[3]
		caracter simbolos[3]
		real n1[3]
	

		 para(inteiro i=0; i < 3; i++){
		 	escreva("Informe os números: ")
		 	leia(n[i])
		}

		para(inteiro i=0; i < 3; i++){
			escreva("informe as operações: ")
			leia(simbolos[i])
		}

		para(inteiro i=0; i < 3; i++){
			escreva("Informe outros números: ")
			leia(n1[i]) 
		}

		para(inteiro i=0; i < 3; i++){
			real resultado = 0.0
		
			escolha(simbolos[i]) {
				caso '+':
					resultado = n[i] + n1[i]
					pare
				caso '-':
					resultado = n[i] - n1[i]
					pare
				caso '*':
					resultado = n[i] * n1[i]
					pare
				caso '/':
					resultado = n[i] / n1[i]
					pare
			}
		
			escreva(n[i], " ", simbolos[i], " ", n1[i], " = ", resultado, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */