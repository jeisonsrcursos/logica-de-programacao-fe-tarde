programa
{

	inteiro num_1
	inteiro num_2
	inteiro resultado
	
	funcao inicio()
	{
		escreva("Informe o 1º valor: ")
		leia(num_1)
		escreva("Informe o 1º valor: ")
		leia(num_2)

		// resultado = num_1 + num_2

		escreva("O resultado da soma é: " + soma(num_1, num_2))

		subtrair(num_1, num_2)
		
	}

	funcao inteiro soma(inteiro n_1, inteiro n_2){
		retorne n_1 + n_2
	}

	funcao subtrair(inteiro n_1, inteiro n_2) {
		inteiro calculo = n_1 - n_2
		escreva("\nO resultado da subtração é: " + calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */