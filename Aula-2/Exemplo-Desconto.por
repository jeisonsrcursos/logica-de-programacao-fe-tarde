programa
{
	
	funcao inicio()
	{
		real valor
		real desconto
		real valor_desconto
		cadeia produto

		produto = "ARROZ " + "Branco"

		valor = 29.80

		// 0.03
		desconto = 3.0

		valor_desconto = valor * ( 1 - ( desconto / 100))

		escreva(produto + " | s/ desconto " + valor + "\n")
		
		escreva(produto + " | c/ desconto " + valor_desconto + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */