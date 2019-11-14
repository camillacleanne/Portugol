programa
{
	/*Faça um programa que leia um vetor X[10]. Substitua a seguir, todos os valores nulos e negativos do vetor X por 1.
Em seguida mostre o vetor X.
Entrada
A entrada contém 10 valores inteiros, podendo ser positivos ou negativos.
Saída
Para cada posição do vetor, escreva "X[i] = x", onde i é a posição do vetor e x é o valor armazenado naquela
posição. */

	funcao inicio()
	{
		inteiro X[10]
		inteiro cont
		
		
		para ( cont = 0; cont < 10; cont++ )
		{
			escreva ("Digite os números de entrada:\n")
			leia (X[cont])

			se ( X[cont] <= 0)
			{
				X[cont] = 1 
			}
		}
		escreva("atualizando as entradas...\n")	
		para (cont = 0; cont < 10; cont++)
		{
			escreva ("Novas saídas:", X[cont],"\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */