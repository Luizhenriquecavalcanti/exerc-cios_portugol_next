/**Crie um programa com dois vetores, cada um com 6 posições, um com os nomes
dos estudantes, outro com suas respectivas alturas. Receba o nome e a altura
de cada estudante. Ao final, exiba qual o estudante mais alto e o mais baixo da
turma e sua posição no vetor.*/


programa
{
	
	funcao inicio()
	{
		cadeia nomes[6]
		real alturas[6]
		inteiro contador = 0
		real menor = 0.0, maior = 0.0
		inteiro pos1 = 0, pos2 = 0

		para(inteiro i=0; i < 6; i++){
			escreva("Insira o seu nome: ")
			leia(nomes[i])
			escreva("Insira a sua altura: ")
			leia(alturas[i])
				se(contador == 0){
					maior = alturas[i]
					menor = alturas[i]
				}senao se(alturas[i] >= maior){
					maior = alturas[i]
					pos1 = i
				}senao se(alturas[i] <= menor){
					menor = alturas[i]
					pos2 = i
				} contador++

		}
		escreva("A menor altura é: ", menor, " ", "na posição ", pos2)
		escreva("\nA maior altura é: ", maior, " ", "na posição ", pos1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */