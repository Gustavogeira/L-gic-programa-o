programa
{
	
	funcao inicio()
	{
		inteiro numero , soma = 0
		caracter controle
		faca
		{
			escreva("Digite um numero: ")
			leia(numero)
			escreva("quer fernecer outro numero (s/n)? ")
			leia(controle)
			soma = soma + numero
		}enquanto(controle == 's')

		escreva(" a soma dos valores é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */