programa
{

	inteiro numeros[5]
	cadeia nomes[3]
	cadeia nome
	inteiro indice_nome = 0
	inteiro indice = 0
	
	funcao inicio()
	{

		escreva(adiciona_nome())

		escreva("\n")

		exibir_nomes()

		adiciona_numeros()

		escreva("\n")

		exibir_numeros()

		escreva("\n")

	}

	funcao cadeia adiciona_nome() {
		para(inteiro i = 0; i < 3; i++){
			cadeia n
			escreva("Informe seu nome: ")
			leia(n)
			nomes[i] = n
		}
		retorne "Adição de nomes concluída."
	}

	funcao adiciona_numeros() {
		para(inteiro i = 0; i < 5; i++) {
			numeros[i] = i * 3
		}
	}

	funcao exibir_nomes() {
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
	}

	funcao exibir_numeros() {
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */