
/**A prefeitura de uma cidade fez uma pesquisa entre seus 10 funcionários,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) Média do salário da população; b) Média do número de filhos; c) Maior salário; d) Percentual de pessoas com salário até R$ 1000,00.*/

programa
{
	
	funcao inicio()
	{

		real filhos
		inteiro contador_salario = 0, contador_filhos = 0, somatorio_salario = 0, somatorio_filhos = 0
		inteiro salario, contador = 0, maior = 0, contador_1000 = 0

		para(inteiro i = 1; i <= 3; i++){
			escreva("informe o seu Salário: ")
			leia(salario)
			escreva("Informe o número de filhos(as): ")
			leia(filhos)
			somatorio_salario += salario
			somatorio_filhos += filhos
				se(contador == 0){
					maior = salario
				}se(salario >= maior){
					maior = salario	
					contador++
				}se(salario <= 1000){
					contador_1000++	
				}
				
		}

		escreva("Média salarial: ", somatorio_salario / 3.0)
		escreva("\nMédia de filhos: ", somatorio_filhos / 3.0)
		escreva("\nMaior salário: ", maior)
		escreva("\nPercetual de pessoas com salário até R$ 1000.00: ", contador_1000 / 3.0 * 100, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */