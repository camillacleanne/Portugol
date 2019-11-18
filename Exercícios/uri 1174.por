programa
{
	//Faça um programa que leia um vetor A[100]. No final, mostre todas as posições do vetor que armazenam um valor 
	//menor ou igual a 10 e o valor armazenado em cada uma das posições.//
	
	funcao inicio()
	{
		real valor[10]
		inteiro pos

		escreva  ("Escreva os valores:\n")
		para ( pos = 0; pos < 10; pos++)
		{
			leia (valor[pos])
		}
		para (pos = 0; pos < 10; pos++)
		{
			se (valor [pos] <= 10)
			{
					escreva("A[",pos,"] =" , valor [pos] ,  "\n")
					
			}
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */