programa
{
	
	funcao inicio()
	{
	     const real VALOR_MULTA_POR_KG = 4.0
	     const real LIMITE_PESO = 50
		real peso ,execesso ,multa

		
		escreva("joão papo-de-pescador- quantos kilos pescou hoje? ")
		leia(peso)

		se(peso <= LIMITE_PESO)
		{
			escreva("hoje você não precisa pagar multa")
		}
		senao
		{
			execesso = peso - LIMITE_PESO
			multa = execesso * VALOR_MULTA_POR_KG
			escreva("sua multa hoje é de: " + multa)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */