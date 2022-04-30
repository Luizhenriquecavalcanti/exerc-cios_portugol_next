
/**Crie um programa que possua um vetor de e-mails, com tamanho 5 . Peça que o
usuário insira um e-mail que será buscado nesta lista. A busca deve ser
implementada em uma função que retorna os valores lógicos verdadeiro ou
falso.*/


programa
{
	
	funcao inicio()
	{

	cadeia e_mails[] = {"Luiz@hotmail", "jose@hotmail", "eder@hotmail"} 
	cadeia email_busca
	
	escreva("Informe um e-mail para busca: ")
	leia(email_busca)
	
	
	se(validacao_email(e_mails, email_busca)) {
			escreva("Email encontrado!")
		} senao {
			escreva("Email não encontrado!")
		}
	
		
	}

	
	
	funcao logico validacao_email(cadeia e_mails[], cadeia email_busca){
		
		para(inteiro i=0; i < 3; i++){
			se(e_mails[i] == email_busca){
				retorne verdadeiro
			}			
		}
		retorne falso		
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */