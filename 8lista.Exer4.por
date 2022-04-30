
/**Receba do usuário o nome de cada um dos 6 estudantes de uma turma. Em seguida,
receba do usuário as notas de cada estudantes em uma atividade, seguindo o exemplo:
Insira a nota do estudante [nome do estudante] na atividade 01:
O próximo passo é receber a nota de uma segunda atividade, de cada estudante:
Insira a nota do estudante [nome do estudante] na atividade 02:
Por fim, exiba o nome de cada estudante acompanhado de sua média respeitando a
formatação:
[nome do estudante]: [média]*/

programa
{
	
	funcao inicio()
	{
		cadeia nome_aluno[2]
		real atividade_1[2]
		real atividade_2[2]
		

		para(inteiro i=0; i < 2; i++){
			escreva("Insira o nome do aluno: ")
			leia(nome_aluno[i])		
		}
			
		para(inteiro i=0; i < 2; i++){
			escreva("Informe a nota da atividade 1 de ", nome_aluno[i], ": ")
			leia(atividade_1[i])
		}

		para(inteiro i=0; i < 2; i++){
			escreva("Informe a nota da atividade 2 de ", nome_aluno[i], ": ")
			leia(atividade_2[i])
		}

		
		para(inteiro i=0; i < 2; i++){
			escreva("[ ",nome_aluno[i], " ]", " : ", "[", (atividade_1[i] + atividade_2[i]) / 2, " ]", "\n")

		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */