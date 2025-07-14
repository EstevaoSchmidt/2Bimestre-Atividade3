programa
{
	
	funcao inicio()
	{
		escreva("Me informe um lado do triângulo ")
		inteiro a
		leia(a)
		escreva("Me informe o outro lado do triângulo ")
		inteiro b
		leia(b)
		escreva("Me informe o outro lado do triângulo ")
		inteiro c
		leia(c)
		se(a + b > c e a + c > b e b + c > a  ){
		 se(a == b e b == c ){
		 	escreva("È um triângulo Equilátero.")
		 	}
		 senao se(a != b e b != c e a != c){
		 	escreva("È um triângulo Escaleno.")
		 	}
		 senao se(a == b ou a == c ou b == c){
		 	escreva("È um triângulo Isóceles.")
			}
		}
		senao{
			escreva("Não é possível formular um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */