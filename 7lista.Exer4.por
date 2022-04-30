
/**Crie um programa com dois vetores, cada um com 6 posições, um com os nomes
dos estudantes, outro com suas respectivas alturas (vetores já inicializados). Ao
final, exiba qual o estudante mais alto e o mais baixo da turma.*/


programa
{
	
	funcao inicio()
	{
		cadeia nome[6] = {"Joao", "Maria", "Jose", "Luiz", "Luke", "Mia"}
		real altura[6] = {1.70, 1.60, 1.80, 1.77, 1.72, 1.66}
		inteiro contador = 0
		real maior = 0.0, menor = 0.0 

		para(inteiro i=0; i < 5; i++){
			se(contador == 0){
					maior = altura[i]
					menor = altura[i]
				}senao se(altura[i] >= maior){
					maior = altura[i]
				}senao se(altura[i] <= menor){
					menor = altura[i]
				} contador++
	
		}	

		escreva("A menor altura é: ", menor)
		escreva("\nA maior altura é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */