programa
{
	
	funcao inicio()
	{
 
		const cadeia DC = "DC" , MARVEL = "MARVEL"
		cadeia voto_1, voto_2, voto_3, voto_4, voto_5
		real dc_voto = 0.0, marvel_voto = 0.0
		real porcentagem_dc, porcentagem_marvel	
		
		leia(voto_1)
		se (voto_1 == "DC") {
			dc_voto = dc_voto + 1
		}
		senao {
			marvel_voto = marvel_voto + 1
		}
		
		leia(voto_2)
		se (voto_2 == "DC") {
			dc_voto = dc_voto + 1
		}
		senao {
			marvel_voto = marvel_voto + 1
		}		
		
		leia(voto_3)
		se (voto_3 == "DC") {
			dc_voto = dc_voto + 1
		}
		senao {
			marvel_voto = marvel_voto + 1
		}
		
		
		leia(voto_4)
		se (voto_4 == "DC") {
			dc_voto = dc_voto + 1
		}
		senao {
			marvel_voto = marvel_voto + 1
		}

		leia(voto_5)
		se (voto_5 == "DC") {
			dc_voto = dc_voto + 1
		}
		senao {
			marvel_voto = marvel_voto + 1
		}

		porcentagem_dc = dc_voto / 5 * 100
		porcentagem_marvel = marvel_voto / 5 * 100

		escreva(porcentagem_dc, "% preferem DC\n")
		escreva(porcentagem_marvel, "% preferem Marvel")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */