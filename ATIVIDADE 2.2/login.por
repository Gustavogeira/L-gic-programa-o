programa
{
	
	funcao inicio()
	{
		cadeia login_usuario1, senha_usuario1


		escreva("digite seu login: \n")
		leia(login_usuario1)
		escreva("digite sua senha \n ")
		leia(senha_usuario1)
		
fachada
		{
			se(senha_usuario1 == login-usuario1)
			{
				escreva("reptir cadastro \n")
				escreva("digite seu login: \n")
		          leia(login_usuario1)
		          escreva("digite sua senha \n ")
				leia(senha_usuario1)
						
			}
			senao
			{
				escreva("usuario cadastrado \n")
			}
		}enquanto(senha_usuario1 == login_usuario1 )

		
		cadeia login_usuario2, senha_usuario2


		escreva("digite seu login: \n")
		leia(login_usuario2)
		escreva("digite sua senha \n ")
		leia(senha_usuario2)
		
fachada
		{
			se(senha_usuario1 == login-usuario1 ou login-usuario1 == login-usuario2)
			{
				escreva("reptir cadastro \n")
				escreva("digite seu login: \n")
		          leia(login_usuario1)
		          escreva("digite sua senha \n ")
				leia(senha_usuario1)
						
			}
			senao
			{
				escreva("usuario cadastrado \n")
			}
		}enquanto(senha_usuario2 == login_usuario2 )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */