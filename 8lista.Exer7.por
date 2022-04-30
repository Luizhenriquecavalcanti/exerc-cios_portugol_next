
/**Faça um algoritmo que leia e mostre um vetor de 10 números inteiros. A seguir,
peça ao usuário para informar um valor inteiro e positivo e mostre todos os
números do vetor que são divisíveis por esse número.*/

programa
{
	
	funcao inicio()
	{
		inteiro numeros[3]
		inteiro numero
		

			
		para(inteiro i=0; i < 3; i++){
			escreva("Insira os números: ")
			leia(numeros[i])
		}

		para(inteiro i=0; i < 3; i++){
			escreva(numeros[i], " ")
		}

		escreva("\nInforme um número inteiro e positivo:  ")
		leia(numero)
		
		para(inteiro i=0; i < 3; i++){
			se(numeros[i] % numero == 0){
			escreva(numeros[i], " ")
			}senao{
				escreva("Não existe número dividido por ", numero)
				pare
			}
			
		}
				
	
	}				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */