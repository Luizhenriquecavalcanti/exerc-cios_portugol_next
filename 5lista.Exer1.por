programa
{
	
	funcao inicio()
	{
		cadeia login, senha

		escreva("Informe um login: ")
		leia(login)

		escreva("Informe uma senha: ")
		leia(senha)

		enquanto(login == senha){
			escreva("A sua senha é igual ao seu login, digite a senha novamente\n")
			escreva("Informe um login: ")
			leia(login)
			escreva("Informe uma senha: ")
			leia(senha)	
		}
		escreva("Dados de login cadastrado com sucesso.")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */