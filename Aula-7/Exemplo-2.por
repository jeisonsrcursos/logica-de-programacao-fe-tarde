programa
{

	inteiro numeros[5]
	cadeia nomes[3] = {"Fulano", "Beltrano", "Ciclano"}
	inteiro contar[5]
	
	funcao inicio()
	{
		numeros[2] = 13
		numeros[0] = 7
		numeros[3] = 1
		numeros[1] = 27
		numeros[4] = 30

		para(inteiro i = 0; i < 5; i++) {
			//escreva(numeros[i] + ", ")
			se(i == 0) {
				escreva("[ " + numeros[i] + ", ")
			} senao se(i == 4) {
				escreva(numeros[i] + " ]")
			} senao {
				escreva(numeros[i] + ", ")
			}
		}

		escreva("\n")

		para(inteiro i = 0; i < 3; i++) {
			// escreva(nomes[i] + ", ")
			se(i == 0) {
				escreva("[ " + nomes[i] + ", ")
			} senao se(i == 2) {
				escreva(nomes[i] + " ]")
			} senao {
				escreva(nomes[i] + ", ")
			}
		}

		para(inteiro i = 0; i < 5; i++) {
			contar[i] = i + 1
		}

		escreva("\n")

		para(inteiro i = 0; i < 5; i++) {
			escreva(contar[i] + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */