programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		escreva("Me informe um número.")
		leia(num1)
		escreva("Me informe um número.")
		leia(num2)
		escreva("Me informe um número.")
		leia(num3)
		inteiro maior = m.maior_numero(num1, num2)
		inteiro menor = m.menor_numero(num1, num2)
		inteiro medio 
		se(maior < num3){
			maior = num3
		}
		senao {
			maior = maior
		}	
		se(menor > num3){
			menor = num3
		}
		senao {
			menor = menor
		}
		se(num1 == maior ou num1 == menor e num2 == maior ou num2 == menor){
			medio = num3
		}
		se(num1 == maior ou num1 == menor e num3 == maior ou num3 == menor){
			medio = num2
		}
		senao{
			medio = num1
		}
		escreva(maior, "\n", medio, "\n", menor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {medio, 18, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */