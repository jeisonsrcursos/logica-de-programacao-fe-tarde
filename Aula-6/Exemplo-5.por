programa
{
	inteiro soma_pares = 0
	inteiro soma_impares = 0
	funcao inicio()
	{
		para(inteiro i = 0; i <= 50; i++) {
			se( i % 2 == 0) {
				soma_pares += i
			} senao {
				soma_impares += i
			}
			// soma = soma + i
		}
		escreva("A soma dos valores pares de 0 à 50 é: " + soma_pares + "\n")
		escreva("A soma dos valores ímpares de 0 à 50 é: " + soma_impares + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */