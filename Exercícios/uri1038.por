programa
{
	
	funcao inicio()
	{
		inteiro cod, qtd

		escreva ("Favor digitar código do ítem:\n")
		leia (cod)
		escreva ("Quantos ítens voce deseja:\n")
		leia (qtd)

		escolha (cod)
		{
			caso 1:
			
			escreva (qtd, " Cachorro quente(s).\n Total R$ ", qtd * 4.0)
			pare

			caso 2:
			
			escreva (qtd, " X-Salada(s).\n Total R$ ", qtd * 4.50)
			pare

			caso 3:
			escreva (qtd, " X-Bacon(s). \n Total R$ ", qtd * 5.0)
			pare

			caso 4:
			escreva (qtd, " Torrada(s) simples. \n Total R$ ", qtd * 2.0)
			pare

			caso 5:
			escreva (qtd, " Refrigerante(s). \n Total", qtd * 1.50)
			pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */