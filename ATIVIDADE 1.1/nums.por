programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3


		escreva("adicionar num1 ")
		leia(num1)
		escreva("adicionar num2 ")
		leia(num2)
		escreva("adicionar num3 ")
		leia(num3)

		se(num1 < num2)
		{
			se(num1 < num3)
			{
				escreva("num1") 
			}
			senao
			{
				escreva("num3")
			}
		}
		senao
		{
			se(num2 < num3)
			{
				escreva("num2")
			}
			senao
			{
				escreva("num1")
			}
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */