programa
{
	
	funcao inicio()
	{
		escreva("Qual a sua velocidade? ")
		inteiro velocidade
		leia(velocidade)
		inteiro kmacima = velocidade - 80
		se(velocidade > 80){
			escreva("Você foi multado, você devera pagar ", kmacima*7, " reais, acelera esse uno mais devagar na proxima, viu?")
		}
		senao{
			escreva("Na proxima eu te pego.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */