programa
{
	
	funcao inicio()
	{
		real renda, ir
		escreva("Insira o valor do seu salário em R$:\n")
		leia (renda)

		se (renda>0 e renda<=2000)
		{
			escreva (" A taxa de IR não se aplica\n")
		}
		senao 
		{
			se (renda>2000 e renda <=3000)
			{
				ir=(renda-2000) *0.08
				escreva("seu imposto é:\n", ir)
			}
			senao {
				se (renda>3000 e renda<=4500)
				{
					ir= 80 + (renda-3000)*0.18
					escreva("seu imposto é:\n", ir)
				}
				senao {
					se (renda>4500)
					{
						ir= 80 + (renda - 4500) * 0.28 + 270
						escreva("seu imposto é:\n", ir)
					}
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
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */