
/**Estudantes de uma determinada escola fizeram uma prova com 5 questões de
verdadeiro ou falso. Crie um programa que recebe as respostas do estudante e
no final diz a nota dele, levando em consideração o seguinte gabarito:
Nº da questão Resposta
1 verdadeiro
2 falso
3 falso
4 verdadeiro
5 verdadeiro */

programa
{
	
	funcao inicio()
	{
		cadeia notas[5] = {"verdadeiro", "falso", "falso", "verdadeiro", "verdadeiro"}
		cadeia aluno[5] 
		inteiro contador = 0
		
		para(inteiro i=0; i < 5; i++){
			escreva("Escreva a resposta ", i + 1, " : ", aluno[i])
			leia(aluno[i])
		}

		para(inteiro i=0; i < 5; i++){
			se(aluno[i] == notas[i]){
			contador++	
			}
		}

		escreva("Você acertou ", contador, " de 5 questões.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */