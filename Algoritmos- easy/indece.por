programa
{
	
	funcao inicio()
	{
		real indece_de_poluicao 
		escreva("informe o indice de poluição: ")
		leia(indece_de_poluicao)

		se(indece_de_poluicao < 0.3)
		{
			escreva("indice aceitavel")
		}
		senao
		    se(indece_de_poluicao < 0.4)
		    {
		      	escreva("notificar grupo1")
		    }
		          se(indece_de_poluicao < 0.05)
		          { 
		          	escreva("noticar grupo1 + grupo2")
		          }
		          senao
		          {
		          	escreva("noticar todos")
		          }
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */