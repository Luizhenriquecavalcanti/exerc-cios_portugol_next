programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		caracter o

		escreva("Insira o primeiro número: ")
		leia(num1)

		escreva("Informe a operação: ")
		leia(o)

		escreva("Insira o segundo número: ")
		leia(num2)
		
		se(o == '+'){
			resultado = (num1 + num2)
			escreva("Resultado = ", resultado)
		}senao se(o == '-'){
			resultado = (num1 - num2)
			escreva("Resultado = ", resultado)
			 
		}senao se(o == '*'){
			resultado = (num1 * num2)
			escreva("Resultado = ", resultado)
			
		}senao se(o == '/'){
			resultado = (num1 / num2)
			escreva("Resultado = ", resultado)
		se(num2 == 0)
			escreva("Não é permitida a divisão por 0")
		}			 				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */