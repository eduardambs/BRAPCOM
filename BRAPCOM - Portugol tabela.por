programa
{
	
	funcao inicio()
	{
		real altura[5]
		inteiro i
		cadeia nome [5] = {"Andre", "Thiago", "Bruno", "Carlos", "Cassio"}

		para(i = 0; i < 5; i++){
			escreva("Digite a altura do", i + 1, " : ")
			leia(altura[i])
		}
		escreva("------------------\n")
		escreva("     TABELA     ")
		escreva("\n------------------\n")
		
		para( i = 0; i < 5; i++){
			escreva("\n", nome[i], "\t    ", altura[i])
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */