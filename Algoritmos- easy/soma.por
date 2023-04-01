programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		escreva(" digite um numero: ")
		leia(numero)

		para(inteiro controle = 1; controle <=numero; controle++)
		{
			soma = soma + controle
		}
           escreva("a soma dos numeros e igual a: " + soma)
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */