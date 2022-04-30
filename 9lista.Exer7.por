
/**Faça um programa, usando função, que leia um valor em metros e retorne
o valor correspondente em centímetros e milímetros.*/

programa
{
	
	funcao inicio()
	{
		
	transforma_centrimetros(100)

	}

	funcao transforma_centrimetros(inteiro metros){
		inteiro centrimetros, milimetros
			centrimetros = metros * 100
			milimetros = metros * 1000 
			escreva(metros, " metros correspondem a ", centrimetros, " centrímetros.", "\n")
			escreva(metros, " metros correspondem a ", milimetros, " milímetros.")
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */