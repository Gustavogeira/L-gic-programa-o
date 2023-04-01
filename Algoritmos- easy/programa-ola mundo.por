programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
	     escreva("informe a priemira nota: ")
		leia(nota1)
		escreva("informe a segunda nota: ")
		leia(nota2)
		escreva("informe a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

		se( media < 5)
		{
			escreva("aluno está de recuperação")
			escreva("nota necessária: ", + 10 - media + 2)
		}
		senao se(media < 7)
		{
			escreva("aluno está de prova final ")
			escreva("nota necessaria:", 10 - media)
		}
		senao
		{
			escreva("aluno aprovado")
		}
	}
}                        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */