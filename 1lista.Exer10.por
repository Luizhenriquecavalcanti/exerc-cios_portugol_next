programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pa, pb, pc, area_triangulo_retangulo, area_circulo, area_trapezio, area_quadrado, area_retangulo
		real PI = 3.14159

		escreva("Informe o Ponto A: ")
		leia(pa)

		escreva("Informe o Ponto B: ")
		leia(pb)

		escreva("Informe o Ponto C: ")
		leia(pc)

		area_triangulo_retangulo = (pa * pc) / 2

		area_circulo = PI * (pc * pc)

		area_trapezio = ((pa + pb) * pc) / 2

		area_quadrado = pb * pb

		area_retangulo = pa * pb

		escreva("Triângulo:", " ", mat.arredondar(area_triangulo_retangulo, 3))
		escreva("\nCírculo:", " ", mat.arredondar(area_circulo, 3))
		escreva("\nTrapézio:", " ", mat.arredondar(area_trapezio, 3))
		escreva("\nQuadrado:", " ", mat.arredondar(area_quadrado, 3))
		escreva("\nRetângulo:", " ", mat.arredondar(area_retangulo, 3))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */