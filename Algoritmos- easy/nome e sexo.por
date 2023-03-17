programa
{
	
	funcao inicio()
	{
	     cadeia nome, sexo
		escreva("informe se nome: ")
		leia (nome)
		escreva("informe seu sexo: ")
		leia(sexo)

		se(sexo == "m")
		{
			escreva("bom dia, senhor " + nome)
		}
		senao se(sexo == "f")
		{
			escreva("bom dia, senhora " + nome)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */