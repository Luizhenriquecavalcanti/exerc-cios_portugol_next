programa
{
	
	funcao inicio()
	{
		inteiro dia
		cadeia mes

		escreva("Informe o dia do seu nascimento: ")
		leia(dia)

		escreva("Informe o mês de nascimento: ")
		leia(mes)
		 
		 se(dia >= 21 e mes == ("Janeiro") ou dia <= 18 e mes == ("Fevereiro")){
			escreva("Seu signo é: Aquário")
		 }senao se(dia >= 19 e mes == ("Fevereiro") ou dia <= 19 e mes == ("Março")){
			escreva("Seu signo é: Peixes")
		 }senao se(dia >= 20 e mes == ("março") ou dia <= 20 e mes == ("abril")){
			escreva("Seu signo é: Áries")
		 }senao se(dia >= 21 e mes == ("março") ou dia <= 20 e mes == ("Maio")){
			escreva("Seu signo é: Touro")
		 }senao se(dia >= 21 e mes == ("Maio") ou dia <= 20 e mes == ("Junho")){
			escreva("Seu signo é: Gêmeos")
		 }senao se(dia >= 21 e mes == ("Junho") ou dia <= 21 e mes == ("Julho")){
			escreva("Seu signo é: Câncer")
		 }senao se(dia >= 22 e mes == ("Julho") ou dia <= 22 e mes == ("Agosto")){
			escreva("Seu signo é: Leão")
		 }senao se(dia >= 23 e mes == ("Agosto") ou dia <= 22 e mes == ("Setembro")){
			escreva("Seu signo é: Virgem")
		 }senao se(dia >= 23 e mes == ("Setembro") ou dia <= 22 e mes == ("Outubro")){
			escreva("Seu signo é: Libra")
		 }senao se(dia >= 23 e mes == ("Outubro") ou dia <= 21 e mes == ("Novembro")){
			escreva("Seu signo é: Escorpião")
		 }senao se(dia >= 22 e mes == ("Novembro") ou dia <= 21 e mes == ("Dezembro")){
			escreva("Seu signo é: Sagitário")
		 }senao se(dia >= 22 e mes == ("Dezembro") ou dia <= 21 e mes == ("Janeiro")){
			escreva("Seu signo é: Capricórnio")
		 }senao{
		 	escreva("Data ou mês inválido.")
		 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */