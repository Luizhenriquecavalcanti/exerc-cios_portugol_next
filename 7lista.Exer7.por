/**Crie um programa em que é exibido uma lista com os nomes dos países
apresentados na tabela a seguir. Quando o usuário informar o nome de um
desses países, o programa responderá com o idioma oficial daquela nação.

PAÍS IDIOMA OFICIAL
Japão Japonês
Brasil Português
França Francês
Canadá Francês, Inglês
África do Sul Inglês, Zulu, Xhosa
Portugal Português
Holanda Dutch, Inglês, Papiamento
Austrália Inglês, Italiano*/


programa
{
	
	funcao inicio()
	{
		cadeia paises[] = {"Japão", "Brasil", "França", "Portugal"}
		cadeia idiomas_1[] = {"Japonês", "Português", "Francês", "Português"}

		cadeia canada[] = {"Francês", "Inglês"}

		cadeia africa_do_sul[] = {"Inglês", "Zulu", "Xhosa"}

		cadeia holanda[] = {"Dutch", "Inglês", "Papiamento"}

		cadeia australia[] = {"Inglês", "Italiano"}
		
		cadeia pais

		escreva("Escolha um país: ")
		leia(pais)

	
		se(pais == "Japão"){
			escreva(paises[0], " - ")
			escreva(idiomas_1[0])

		}senao se(pais == "Brasil"){
			escreva(paises[1], " - ")
			escreva(idiomas_1[1])

		}senao se(pais == "França"){
			escreva(paises[2], " - ")
			escreva(idiomas_1[2])

		}senao se(pais == "Portugal"){
			escreva(paises[3], " - ")
			escreva(idiomas_1[3])

		}se(pais == "Canadá"){
		 	para(inteiro i=0; i < 2; i++)
			escreva(canada[i], " - ")
			
		}se(pais == "África do Sul"){
			para(inteiro i=0; i < 3; i++)
			escreva(africa_do_sul[i], " - ")

		}se(pais == "Holanda"){
			para(inteiro i=0; i < 2; i++)
			escreva(australia[i], " - ")

		}se(pais == "Austrália"){
			para(inteiro i=0; i < 3; i++)
			escreva(holanda[i], " - ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */