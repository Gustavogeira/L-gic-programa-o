programa
{
	inclua biblioteca Sons
	
	funcao inicio()
	{               
	     inteiro opcao_escolhida=1    
	     faca
	     {
	       escreva("==============================\n")
		  escreva("caculator gourmet premium\n")
		  escreva("==============================\n")
		  escreva("Para começar escolha qual operação deseja realizar\n")
		  escreva("1-adição\n")
		  escreva("2-subtração\n")
		  escreva("3-multiplicação\n")
		  escreva("4-divisão\n")
		  escreva("5- sair\n")
		  leia(opcao_escolhida) 
            inteiro numero
            caracter sim='s'
            escolha(opcao_escolhida)
             {
             	caso 1:
             	faca
             	{
               escreva("tabuada de adição\n")
             	escreva("informe o número que deseja calcular: ")
               leia(numero)
               para(inteiro controle=1;controle<=10;controle++)
                {
                	escreva(numero,"+",controle,"=",numero+controle,"\n")
                }
                escreva("Deseja repetir a operação ou voltar ao menu? ")
                leia(continuar)
                limpa()
             	}enquanto()
               pare
             	caso 2:	
             	faca
             	{
             	escreva("tabuada de subtração\n")
               escreva("informe o número que deseja calcular: ")
               leia(numero)
               para(inteiro controle=1;controle<=10;controle++)
                {
                	escreva(numero,"-",controle,"=",numero-controle,"\n")
                }
                escreva("Deseja repetir a operação ou voltar ao menu? ")
                 limpa()
             	}enquanto(sim==sim)
             	
               pare
             	caso 3:
               escreva("tabuada de multiplicaçao\n")
               escreva("informe o número que deseja calcular: ")
               leia(numero)
               para(inteiro controle=1;controle<=10;controle++)
                {
                	escreva(numero,"x",controle,"=",numero*controle,"\n")
                }
               pare	 
             	caso 4:
               escreva("tabuada de divisão\n")
               escreva("informe o número que deseja calcular: ")
               leia(numero)
               para(inteiro controle=1;controle<=10;controle++)
                {
                	escreva(numero,"/",controle,"=",numero/controle,"\n")
                }
               pare
             	caso 5:
               escreva("Que pena,obrigado pela preferencia,volte sempre!!\n")
               pare
               caso contrario:
             	escreva("Por favor,informe uma opção valida\n")
             	
             	
             }
	     }enquanto(opcao_escolhida !=5)
	    
	    	
	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */