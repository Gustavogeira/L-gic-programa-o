programa
{
	
	funcao inicio()
	{
		inteiro x = 9, y = 7, z = 2, k = 4, w = 3
		
		se( y > 4 ou x < w)
		{
			z = 2 * k + y
		}
		senao
		{
			y = w + 2 * y
		}
		x = x - y * 3
		se( z > 3 e w < 7 e k < 8 )
		{
			x = y - w * 3
			se( w < 6 )
			{
				w = 3 * z + 2
			}
			senao
			{
				k = w * 3 - w
			}
		}
		senao
		{
			y = k + 2 * x
			se( k > 2 e y < 7 )
			{
				z = 2 * w - z
			}
			senao
			{
				k = y * 3 - z
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 17, 1}-{z, 6, 24, 1}-{k, 6, 31, 1}-{w, 6, 38, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */