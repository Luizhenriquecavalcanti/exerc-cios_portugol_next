programa
{
	
	funcao inicio()
	{
		inteiro numero_funcionario
		real horas_trabalhadas, valor_hora, salario

		escreva("Número do Funcionário:  ")
		leia(numero_funcionario)

		escreva("Número de horas trabalhadas: ")
		leia(horas_trabalhadas)

		escreva("Valor da hora em R$: ")
		leia(valor_hora)

		salario = (horas_trabalhadas * valor_hora)

		escreva("O funcionário de Número: " , numero_funcionario, " ", "trabalhou ", horas_trabalhadas, " ", "horas", " ", 
		"no valor de ", valor_hora, " ", "reais ", "e o seu salário é de R$: ", salario) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */