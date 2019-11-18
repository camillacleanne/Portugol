programa
{
	//Faça um programa que leia um valor N. Este N será o tamanho de um vetor X[N]. A seguir, leia cada um dos
//valores de X, encontre o menor elemento deste vetor e a sua posição dentro do vetor, mostrando esta informação.//
	
	funcao inicio()
	{
		inteiro X[10], pos, menor, posMenor

		//1 passada ler
		para (pos=0; pos<10;pos++)
		{
			leia(X[pos])
		}
		//2a parte - definir os valores de referencia
		menor = X[0] //quem é menor valor de referencia? o primeiro
		posMenor = 0 //logo, a posição onde esta é o menor valor de referencia é 0//
		
		//3a parte - ir na captura do menor ( e sua posição)
		para (pos=1; pos < 10; pos++)
		{
			se (X[pos] < menor)
			{
				menor = X[pos]
				posMenor = pos
			}
		}
		escreva("Menor valor",menor, "\n")
		escreva("Posição",posMenor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */