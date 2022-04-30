
/**Faça um programa, que utilize função com três parâmetros, que leia 2 notas e o
nome do aluno e retorne se ele foi aprovado: média maior ou igual a
7, ou se o estudante vai para final: nota menor que 7.*/

programa
{
	
	funcao inicio()
	{


	
	notas(5.0, 5.0, "João")
		
	}


	funcao notas(real n1, real n2, cadeia nome){
		real media
		
			media = (n1 + n2) / 2
			se(media >= 7){
				escreva(nome, " está aprovado com média ", media)
			}senao{
				escreva(nome, " vai para a final por ter média ", media)
			}
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */