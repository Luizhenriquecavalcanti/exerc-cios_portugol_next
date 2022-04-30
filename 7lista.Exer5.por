

/**Receba as notas de 10 estudantes e as armazene em um vetor. Em seguida,
exiba quantos desses estudantes foram aprovados (nota maior ou igual a 7),
quantos vão ser reprovados (nota menor que 7) e quantos estão em estado
crítico (nota inferior a 3).*/

programa
{
	
	funcao inicio()
	{
		real notas[10]
		inteiro contador_aprovado = 0, contador_reprovado = 0, contador_critico = 0

		para(inteiro i=0; i < 10; i++){
			escreva("Insira a nota: ", i, ": ")
			leia(notas[i])
			se(notas[i] >= 7.0){
				contador_aprovado++
			}senao se(notas[i] < 7.0){
				contador_reprovado++
			}se(notas[i] < 3.0){
				contador_critico++
			}

		}

		escreva("Aprovados: ", contador_aprovado)
		escreva("\nReprovados: ", contador_reprovado)
		escreva("\nEstado crítico: ", contador_critico)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */