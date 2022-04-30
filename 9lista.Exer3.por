
/**Faça um programa, com função, que leia um vetor com 3 nomes e outro vetor
com 3 contatos de whatsapp e retorne o nome das pessoas com seus
respectivos contatos.*/

programa
{
	
	funcao inicio()
	{

	cadeia nomes[] = {"João", "Maria", "José"}
	inteiro contatos[] = {88888888, 77777777, 66666666}


		nomes_contatos(nomes, contatos)

		
	}
	
	funcao nomes_contatos(cadeia nome[], inteiro telefone[]){
		para(inteiro i=0; i < 3; i++){
			escreva("Nome: ", nome[i], "." ," ", "contato: ", telefone[i], "\n")
		}
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */