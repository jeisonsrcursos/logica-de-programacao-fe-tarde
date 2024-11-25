programa
{

	inteiro num_1
	inteiro num_2
	inteiro resto
	
	funcao inicio()
	{

		escreva("Informe o 1º valor: ")
		leia(num_1)

		escreva("Informe o 2º valor: ")
		leia(num_2)

		// Operador para resto de divisão inteira é o '%'
		resto = num_1 % num_2

		se(num_1 == num_2) { // if
			escreva("O número " + num_1 + " é igual ao " + num_2)
		} senao se(num_1 > num_2) {
			escreva("O número " + num_1 + " é maior que " + num_2)
		} senao { // else
			escreva("O número " + num_1 + " é memor que " + num_2)
		}
		//escreva("O resto da divisão de 3 por 2 é: " + resto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */