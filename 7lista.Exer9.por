
/**Crie um programa que avalie os valores de dois vetores de inteiros (com valores
predefinidos) e diga se eles são exatamente iguais ou não*/



programa
{
	
	funcao inicio()
	{
		inteiro vetor_1[] = {2, 2, 3, 4}
		inteiro vetor_2[] = {2, 2, 3, 4}

		para(inteiro i=0; i < 4; i++){
			se(vetor_1[i] == vetor_2[i]){
				escreva("Vetores iguais.")
				pare
			}senao{
				escreva("Vetores diferentes.")
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
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */