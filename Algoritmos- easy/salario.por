programa
{
	funcao inicio()
	{
		const real LIMITE_DE_HORA = 50
		const real SALARIO_POR_HORA = 10
		const real HORAS_EXCEDENTES = 20
		real horas_trabalhadas, salario_total, excedente
		escreva("informe quantas você trabalhou: ")
		leia(horas_trabalhadas)

		se(horas_trabalhadas <= LIMITE_DE_HORA)
		{
			salario_total = horas_trabalhadas * SALARIO_POR_HORA
			excedente = 0
			escreva("salario_total \n")
			escreva("excedente \n")		
		}
	     senao
	     {
	     	excedente =(horas_trabalhadas - LIMITE_DE_HORA) * HORAS_EXCEDENTES
	     	salario_total = horas_trabalhadas * SALARIO_POR_HORA + excedente
	     	escreva("salario_total \n")
			escreva("excedente \n")	
	     	
	     }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */