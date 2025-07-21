programa
{
	
	funcao inicio()
	{
		escreva("Qual sua primeira nota?")
		inteiro nota1
		leia(nota1)
		escreva("Qual sua segunda nota?")
		inteiro nota2
		leia(nota2)
		inteiro media = (nota1 + nota2) / 2
		se(media < 7){
			escreva("Reprovado.")
		}
		se(media > 7 e media < 10){
			escreva("Aprovado, Apenas!")
		}
		se(media == 10){
			escreva("Aprovado, com distinção!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */