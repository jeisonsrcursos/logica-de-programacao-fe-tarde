programa
{

	// Declaração de variáveis
	inteiro mes
	
	funcao inicio()
	{

		// Exibe uma mensagem para o usuário informando
		// o qu deve ser feito
		escreva("Informe um valor de 1 à 12: ")
		leia(mes)

		// Estrutura condicional escolha-caso => switch-case
		escolha(mes) { //switch
			caso 1: // case
				escreva("JANEIRO")
				pare
			caso contrario:
				escreva("Valor incorreto!!!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */