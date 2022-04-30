/**Receba do usuário 5 números. Em seguida, exiba-os em ordem inversa (em relação à
ordem em que foram inseridos).*/


programa
{
	
	funcao inicio()
	{
		inteiro numeros [5]

		para(inteiro i=0; i <= 4; i++){
			escreva("Informe um número: ", " ")
			leia(numeros[i])
			
		}

		para(inteiro i=4; i >= 0; i--){
			escreva(numeros[i], "\n")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 10, 7}-{i, 12, 15, 1}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */