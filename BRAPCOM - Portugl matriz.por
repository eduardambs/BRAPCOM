programa
{
	
	funcao inicio()
	{
		inteiro num[3] [3], i, j

		escreva("Entre com um valor: ")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				leia(num[i][j])
			}
		}
		escreva("Ou seja, a matriz formada é:\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
			escreva(num[i][j], " \t ")
	}
		escreva("\n")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */