programa
{
	
	funcao inicio()
	{
		inteiro numero, total_de_numero = 0

		escreva("digite um numero: ")
		leia(numero)

		se(numero > 0)
		{
			escreva(numero, " ", "é positivo \n")
		}
		senao se(numero < 0)
		{
			escreva(numero," ","é negativo \n")
		}
		senao 
		{
			escreva("total de numeros é: ",total_de_numero)
		}
		total_de_numero++
		
          enquanto(numero != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */