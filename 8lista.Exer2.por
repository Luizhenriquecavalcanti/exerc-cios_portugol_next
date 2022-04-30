
/**Desenvolva um algoritmo com dois vetores de 10 posições cada, de números
inteiros. Receba do usuário 20 números. À medida que vá lendo, preencha os
vetores alternadamente: O primeiro valor no vetor 1, o segundo coloque no vetor
2, o terceiro no vetor 1…
No final, exiba os valores no vetor 1 e vetor 2.*/



programa
{
	
	funcao inicio()
	{
		inteiro numeros_1[3]
		inteiro numeros_2[3]

		para(inteiro i=0; i < 3; i++){
			escreva(i, " - Escreva um número: ")
			leia(numeros_1[i])
			escreva(i, " - Escreva um número: ")
			leia(numeros_2[i])	
		}
		
		para(inteiro i=0; i < 3; i++){
			escreva("Vetor 1: ", numeros_1[i], "\n")
		}	
			

		para(inteiro i=0; i < 3; i++){
			escreva("Vetor 2: ", numeros_2[i], "\n")
			
		}


	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */