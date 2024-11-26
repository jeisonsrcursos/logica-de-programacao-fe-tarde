programa
{

	// Declaração de variáveis
	inteiro mes
	//cadeia teste
	
	funcao inicio()
	{

		// Exibe uma mensagem para o usuário informando
		// o qu deve ser feito
		escreva("Informe um mês de 1 à 12: ")
		leia(mes)

		// [01, 03] => verão
		// [04, 05] => outono
		// [06, 09] => inverno
		// [10, 12] => primavera

		se(mes >= 1 e mes <= 3) {
			escreva("verão")
		} senao se(mes >= 4 e mes <= 5) {
			escreva("Outono")
		} senao se(mes >= 6 e mes <= 9) {
			escreva("Inverno")
		}  senao se(mes >= 10 e mes <= 12) {
			escreva("Primavera")
		} senao {
			escreva("Mês inválido!!!")
		}

		// escreva("\n")
		// leia(teste)

		// se("JAN" == teste){
		// 	escreva(teste)
		// }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */