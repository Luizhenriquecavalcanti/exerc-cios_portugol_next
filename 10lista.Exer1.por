
/**Implemente um programa que peça os 3 lados de um triângulo. O programa deverá informar se
os valores de fato formam um triângulo. Indique, caso os lados formem um triângulo, se o
mesmo é: equilátero, isósceles ou escaleno.
🔼Dicas:
● Três lados formam um triângulo quando obedecem à seguinte regra: um de seus
lados deve ser maior que o valor absoluto (módulo) da diferença dos outros dois
lados e menor que a soma dos outros dois lados.
● Triângulo Equilátero: três lados iguais;
● Triângulo Isósceles: quaisquer dois lados iguais;
● Triângulo Escaleno: três lados diferentes;*/

programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real lado1, lado2, lado3
		
		leia(lado1, lado2, lado3)
		
		se(valida_triangulo(lado1, lado2, lado3)) {
		    escreva(tipo_triangulo(lado1, lado2, lado3))
		} senao {
		    escreva("Esses valores não podem formar um triângulo :(")
		}
	}
	
	funcao logico valida_triangulo(real l1, real l2, real l3) {
	    se (l1 > mat.valor_absoluto(l2 - l3) e l1 < l2 + l3) {
			retorne verdadeiro
		} senao se (l2 > mat.valor_absoluto(l1 - l3) e l2 < l1 + l3) {
			retorne verdadeiro
		} senao se (l3 > mat.valor_absoluto(l2 - l1) e l3 < l1 + l2) {
			retorne verdadeiro
		} senao {
			retorne falso
		}

	}
	
	funcao cadeia tipo_triangulo(real lado1, real lado2, real lado3) {
	    se(lado1 == lado2 e lado2 == lado3) {
	        retorne "Triângulo Equilátero"
	    } senao se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1) {
	        retorne "Triângulo isóceles"
	    } senao {
	        retorne "Triângulo escaleno"
	    }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */