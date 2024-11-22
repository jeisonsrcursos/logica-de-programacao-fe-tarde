programa
{
	// Variáveis
	inteiro num_1
	inteiro num_2
	inteiro num_3
	inteiro num_4
	logico teste_1
	logico teste_2
	logico teste_3

	// Constantes
	const cadeia PROGRAMA = "Testando operações aritméticas"
	
	funcao inicio()
	{
		// Bloco de execução do programa

		num_1 = 1
		num_2 = 1
		num_3 = 5
		num_4 = 8

		teste_1 = num_2 == num_3
		escreva(teste_1 + "\n")

		teste_2 = num_3 != num_4
		escreva(teste_2 + "\n")

		teste_3 = num_1 <= num_2
		escreva(teste_3 + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */