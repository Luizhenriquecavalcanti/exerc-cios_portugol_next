programa
{
	
	funcao inicio()
	{
		cadeia nome_funcionario
		real salario_fixo, total_de_vendas, salario_total, comissao

		escreva("Nome do Funcionário: ")
		leia(nome_funcionario)

		escreva("Salário fixo: ")
		leia(salario_fixo)

		escreva("Total de Vendas: ")
		leia(total_de_vendas)

		comissao = (total_de_vendas * 0.15)

		salario_total = salario_fixo + comissao

		escreva("O Funcionário", " ", nome_funcionario, " ", "receberá", " ", salario_total)
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */