programa
{
	
	inteiro matriz[3][3] = {{15,27,88},{1,54,17},{10,2,99}}, numero
	logico encontrado = falso
	
	funcao inicio()
	{
	
		escreva("Digite o número para pesquisar na Matriz: ")
		leia(numero)
		
		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){
				se(matriz[linha][coluna] == numero){
					encontrado = verdadeiro
					escreva("O número encontrado [ ",linha,"][",coluna,"]")
				}
					
			}
		}
		se(encontrado != verdadeiro){
			escreva("número não encontrado")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */