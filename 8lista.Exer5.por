
/**Crie dois vetores com 5 posições, um para números inteiros ímpares e outro com
números inteiros pares. Receba do usuário vários números e vá preenchendo os vetores
de forma adequada. Encerre o programa apenas quando os dois vetores estiverem
preenchidos, exibindo os valores armazenados neles. Se um dos vetores for preenchido
antes do término do programa, não insira mais valores nele. Obs.: Se o usuário inserir o
valor 0 (zero), exiba a mensagem “Zero não pode ser inserido” e continue o programa.*/


programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 5 - Vetor ímpar, vetor par
	 */
	
	funcao inicio()
	{
		inteiro impares[5], pares[5]
		inteiro num, pos_i = 0, pos_p = 0

		faca {
			leia(num)

			se(num == 0) {
                escreva("Zero não pode ser inserido\n")
            }senao se(num % 2 == 0 e pos_p < 5) {
				pares[pos_p] = num
				pos_p++
			} senao se (num % 2 != 0 e pos_i < 5){
				impares[pos_i] = num
				pos_i++
			}
			
		} enquanto(pos_i < 5 ou pos_p < 5)

		escreva("Valores pares: ")
		para(inteiro i=0; i < 5; i++){
			escreva(pares[i], " ")
		}

		escreva("\nValores ímpares: ")
		para(inteiro i=0; i < 5; i++){
			escreva(impares[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */