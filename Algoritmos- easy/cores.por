programa
{
	
	funcao inicio()
	{
	     inteiro cor_escolhida

		escreva("escolha a cor para consultar o peço")
		escreva("******************\n")
		escreva("1 - Verde \n")
		escreva("2 - Azul \n")
		escreva("3 - Vermelho \n")
		escreva("4 - preto \n")
		escreva("******************\n")
		leia(cor_escolhida)

		se(cor_escolhida == 1)
		{
			escreva("R$ 10,00")
		}
		senao se(cor_escolhida == 2)
		{
			escreva("R$ 20,00")
		}
		senao se(cor_escolhida == 3)
		{
			escreva("R$ 30,00")
		}
		senao se(cor_escolhida == 4)
          {
			escreva("R$ 40,00")
		}
		senao
		{
			escreva("opção inválida")
		}

	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */