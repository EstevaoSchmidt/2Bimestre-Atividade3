programa
{
	
	funcao inicio()
	{
		escreva("Informe um ano.")
		inteiro ano
		leia(ano)
		se(ano <= 0){
			escreva("2025 não é um ano bissexto.")
		}
		senao{
			se(ano%4 == 0){
			se(ano%100 == 0){
			se(ano%400 == 0){
				escreva("É bissexto (tem 366 dias)")
			}
			senao{
				escreva("Não é bissexto (tem 365 dias)")
			}
		}
			senao{
				escreva("É bissexto (tem 366 dias)")
			}
		}
			senao{
				escreva("Não é bissexto (tem 365 dias)")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */