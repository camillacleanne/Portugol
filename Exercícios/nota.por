programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite a nota 1:\n")
		leia(nota1)
		escreva("Digite nota2:\n")
		leia(nota2)
		media= (nota1+nota2)/2

		se (media>=7.0)
		{
		escreva ("Parabéns. você foi aprovado")
		}
		senao
		{
			se (media>= 5.0)
			{
				escreva ("Recuperação")
			}
			senao
			{
				escreva ("Reprovado")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */