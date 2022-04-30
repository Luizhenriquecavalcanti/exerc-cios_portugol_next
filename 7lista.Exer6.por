
/** Crie um programa com dois vetores, cada um com 5 elementos, um deles irá
armazenar os nomes dos estudantes, outro irá armazenar suas respectivas
idades. Durante a execução do programa, peça que o usuário informe os nomes
e idades de cada um dos estudantes. No final, exiba a relação estudante/idade.
Exemplo de saída (com 3 elementos apenas):
Predo - 30 anos
Luscas - 25 anos
Triago - 29 anos*/



programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro idades [5]

		para(inteiro i=0; i < 5; i++){
			escreva("Informe o seu nome: ")
			leia(nomes[i])
			escreva("Informe a sua idade: ")
			leia(idades[i])
			
		}

		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i], " - ")
			escreva(idades[i]," ",  "anos", "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */