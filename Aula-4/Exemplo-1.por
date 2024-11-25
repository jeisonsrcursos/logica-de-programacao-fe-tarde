programa
{

	inteiro num_1
	inteiro num_2
	inteiro resto
	
	funcao inicio()
	{

		num_1 = 3
		num_2 = 2

		// Operador para resto de divisão inteira é o '%'
		resto = num_1 % num_2

		se(num_1 % num_2 == 0) { // if
			escreva("O número " + num_1 + " é par.")
		} senao { // else
			escreva("O número " + num_1 + " é ímpar.")
		}
		//escreva("O resto da divisão de 3 por 2 é: " + resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */