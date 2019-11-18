programa
{
	
	funcao inicio()
	{
		inteiro X[10], aux, cont1, cont
		///pos começa em 0 e vai ate antes da ultima e vemos ele c pos++//


		
		para (cont = 0; cont < 10; cont++)
		{
			escreva("Inserindo os números:\n")
			leia (X[cont])
		}
		
			para (cont1 = 0; cont1 < 9; cont1++)
			{
				para (cont = 0; cont < 9; cont++)
				{
				se (X[cont] > X[cont+1])
				{
				aux = X[cont] 
				X[cont] = X[cont+1]
				X[cont+1] = aux
				}
				}
			}
		para (cont = 0; cont < 10; cont++)
		{
			escreva (X[cont], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {X, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */