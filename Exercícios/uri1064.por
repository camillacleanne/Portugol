programa
{
	
	funcao inicio()
	{
		real val, media, soma
		inteiro cont, x 

		media = 0
		cont = 0
		soma = 0
		
		para (x = 1; x <= 6; x ++)
		{
		escreva ("Informe um número:")
		leia (val)
	
			se (val>0)
			{
			cont++
			soma = soma + val
			}
		}
		media = soma/cont
		
		se (cont > 0)
		{
		
			escreva (media, "Sua média é:\n")
		}
			senao 
			{
			escreva ("Digite ao menos um número positivo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */