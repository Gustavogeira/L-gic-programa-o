programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 10, criancas = 0, pre_adolecentes = 0, adolecentes = 0, adulto = 0, idosos = 0, idade = 0

		para(inteiro controle = 1; controle <=pessoas; controle++)
		{
			escreva("digite idade pessoa: ")
			leia(idade)
			se(idade <= 9)
			{
				criancas++
			}
			se(idade <= 14)
			{
				pre_adolecentes++
			}
			se(idade <= 21)
			{
				adolecentes++
			}
			se(idade <= 64)
			{
				adulto++
			}
			se(idade > 64)
			{
				idosos++
			}
		}
		escreva("Quantidade de crianças: ", criancas)
		escreva("\n--------\n")
		escreva("Quantidade de pre_adolecentes: ", pre_adolecentes)
		escreva("\n--------\n")
		escreva("Quantidade de adolecentes: ", adolecentes)
		escreva("\n--------\n")
		escreva("Quantidade de adulto: ", adulto)
		escreva("\n--------\n")
		escreva("Quantidade de idosos: ", idosos) 
		
		escreva("\n--------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */