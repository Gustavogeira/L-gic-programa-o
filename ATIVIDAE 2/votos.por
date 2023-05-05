programa
{
	
	funcao inicio()
	{
	     inteiro numero, coringa=0, batman=0, labareda=0, robin=0, batgirl=0, nulo=0, maior_total_votos=0
	     cadeia voto, candidato_eleito
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(numero)

		para(inteiro controle = 1; controle <=numero; controle++)
		{
			escreva("Eleitor ",controle, " em quem você vota: ")
			leia(voto)

			se(voto == "13")			
			{
				coringa++
				se(coringa > maior_total_votos)
				{
					maior_total_votos = coringa
					candidato_eleito = "coringa"
				}
			}
			senao se(voto == "22")
			{
				batman++
				se(batman > maior_total_votos)
				{
					maior_total_votos = batman
					candidato_eleito = "batman"
				}
			}
			senao se(voto == "55")
			{
				labareda++
				se(labareda > maior_total_votos)
				{
					maior_total_votos = labareda
					candidato_eleito = "labareda"
				}
			}
			senao se(voto == "12")
			{
				robin++
				se(robin > maior_total_votos)
				{
					maior_total_votos = robin
					candidato_eleito = "robin"
				}
			}
			senao se(voto == "15")
			{
				batgirl++
				se(batgirl > maior_total_votos)
				{
					maior_total_votos = batgirl
					candidato_eleito = "batgirl"
				}
			}
			
			se(voto != "13" e voto != "22" e voto != "55" e voto != "12" e voto != "15")	
			{
				nulo++
				se(nulo > maior_total_votos)
				{
					maior_total_votos = nulo
					candidato_eleito = "nulo"
				}		
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */