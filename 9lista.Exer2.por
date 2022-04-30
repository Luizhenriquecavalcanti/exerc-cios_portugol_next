
/**Faça um programa, com uma função, que receba uma lista de números inteiros
e retorne o reverso da lista informada.*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor[3] = {1, 2, 3}

		para(inteiro i=0; i < 3; i++){
			escreva(vetor[i])
		}

		escreva("\nVetor invertido:\n")
		
		inverso1(vetor)
	
	}


	funcao inverso1(inteiro v[]) {
		para(inteiro i=2; i>=0; i--){
			escreva(v[i])
		}
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */