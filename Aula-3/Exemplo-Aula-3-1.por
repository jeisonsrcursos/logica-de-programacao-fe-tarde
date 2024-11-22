programa
{
	// Variáveis
	inteiro num_1, num_2, num_3, num_4
	inteiro soma, sub, div, mult, resto

	// Constantes
	const cadeia PROGRAMA = "Testando operações aritméticas"
	
	funcao inicio()
	{
		// Bloco de execução do programa

		num_1 = 1
		num_2 = 1
		num_3 = 5
		num_4 = 8

		soma = num_1 + num_2
		escreva("A soma de " + num_1 +" + " + num_2 + " é " + soma + "\n")

		sub = num_3 - num_2
		escreva("A subtração de 5 - 1 é " + sub + "\n")

		mult = num_3 * num_4
		escreva("A multiplicação de 5 * 8 é " + mult + "\n")

		div = num_4 / num_1
		escreva("A divisão de 8 / 1 é " + div + "\n")

		resto = num_4 % num_3
		escreva("O resto de 8 / 5 é " + resto + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */