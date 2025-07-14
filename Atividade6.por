programa
{
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		escreva("Me informe um número ")
		inteiro num1
		leia(num1)
		escreva("Me informe outro número ")
		inteiro num2
		leia(num2)
		escreva("Me informe outro número ")
		inteiro num3
		leia(num3)
		escreva("Me informe outro número ")
		inteiro num4
		leia(num4)
		inteiro maior = m.maior_numero(num1, num2)
		inteiro m = m.maior_numero(num3, num4)
		se(maior > m){
			escreva(maior)
		}
		senao{
			escreva(m)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */