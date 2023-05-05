programa
{
	
	funcao inicio()
	{
		real preco_produto_1, preco_produto_2, preco_produto_3
		cadeia produto_1, produto_2, produto_3

		escreva("usuario me informe o nome do primeiro produto:")
		leia(produto_1)
		escreva("usuario me informe o valor dele:")
		leia(preco_produto_1)
		escreva("\n-----------------------------------------------\n")

		escreva("usuario me informe o nome do segundo produto:")
		leia(produto_2)
		escreva("usuario me informe o valor dele:")
		leia(preco_produto_2)
		escreva("\n-----------------------------------------------\n")

		escreva("usuario me informe o nome do terceiro produto:")
		leia(produto_3)
		escreva("usuario me informe o valor dele:")
		leia(preco_produto_3)
		escreva("\n===============================================\n")

		se(preco_produto_1 < preco_produto_2)
		{
			se(preco_produto_1 < preco_produto_3)
			{
				escreva("te recomendo comprar\n",produto_1)
			}
		}
		senao
		{
			se(preco_produto_2 < preco_produto_3)
			{
				escreva("te recomendo comprar\n", preco_produto_2)
			}
		     senao
		     { 
		     	escreva("erro")
		     }					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */