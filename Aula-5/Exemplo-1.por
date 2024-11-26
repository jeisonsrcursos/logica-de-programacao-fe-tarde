programa
{

	// Declaração de variáveis
	inteiro num_1
	inteiro num_2
	inteiro num_3
	inteiro num_4
	inteiro num_5
	inteiro num_6
	logico teste_1
	logico teste_2
	logico teste_3
	
	funcao inicio()
	{
		num_1 = 5
		num_2 = 3
		num_3 = 2
		num_4 = 1

		// teste_1 = 5 > 3 e 2 < 1
		/**
		 * A expressão relacional 'e' só retorna verdadeiro,
		 * se ambos os seus lados retornarem verdadeiro.
		 */
		escreva("Operador lógico 'E' \n")
		teste_1 = num_1 > num_2 e num_3 < num_4
		escreva(teste_1) // Resposta é Falso/false
		escreva("\n")
		teste_1 = num_1 > num_2 e num_3 != num_4
		escreva(teste_1)
		escreva("\n\nOperador lógico 'OU' \n")
		teste_2 = num_1 > num_2 ou num_3 < num_4
		escreva(teste_2)
		escreva("\n\n")
		escreva("\nOperador lógico 'NAO' \n")
		teste_3 = nao(teste_2)
		escreva(teste_3)
		
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