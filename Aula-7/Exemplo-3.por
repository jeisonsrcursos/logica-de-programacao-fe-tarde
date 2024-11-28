programa
{

	inteiro numeros[2][3]
	cadeia nomes[3][2]
	
	funcao inicio()
	{
		//numeros[0][0] = 3
		//numeros[0][1] = 15
		//numeros[0][2] = 82
		
		//numeros[1][0] = 2
		//numeros[1][1] = 7
		//numeros[1][2] = 50

		para(inteiro i = 0; i < 2; i++) {
			para(inteiro j = 0; j < 3; j++) {
				numeros[i][j] = j + 1
			}
		}

		para(inteiro i = 0; i < 2; i++) {
			para(inteiro j = 0; j < 3; j++) {
				se(j == 0) {
					escreva("[ " + numeros[i][j] + ", ")
				} senao se(j == 2) {
					escreva(numeros[i][j] + "]\n")
				} senao {
					escreva(numeros[i][j] + ", ")
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */