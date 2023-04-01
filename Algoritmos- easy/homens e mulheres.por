programa
{
	
	funcao inicio()
	{
		inteiro numeros_de_pessoas, homens_cumprimentados = 0 , mulheres_cuprimentadas = 0
		cadeia nome, sexo

		escreva("quantas pessoas: ")
		leia(numeros_de_pessoas)

		para(inteiro controle = 1; controle <=numeros_de_pessoas; controle++)
		{
			escreva("informe seu sexo (f/m? ")
			leia(sexo)
			escreva("informe seu nome: ")
			leia(nome)
			se(sexo == "m")
			{
				escreva(" Bem vindo sr: " + nome)
				homens_cumprimentados++
			}
			senao se(sexo == "f")
			{
				escreva("Bem vinda sra: " + nome)
				mulheres_cuprimentadas++
			}
			escreva("\n-----------------\n")

		} 
		escreva("homens cuprimentados " + homens_cumprimentados)
		escreva("\n________________\n")
		escreva("mulheres cuprimentadas " + mulheres_cuprimentadas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */