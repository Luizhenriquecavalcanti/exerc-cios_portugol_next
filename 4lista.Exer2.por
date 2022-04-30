programa
{
	
	funcao inicio()
	{
		
		caracter T
		
		escreva("Escreva o seu turno: M para Matutino, V para Vespertino e N para Noturno: ")
		leia(T)

		se(T == 'M'){
			escreva("Bom dia!")
		}senao se(T == 'V'){
			escreva("Boa tarde!")			
		}senao se(T == 'N'){
			escreva("Boa Noite!")
		}senao{
			escreva("Valor Inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */