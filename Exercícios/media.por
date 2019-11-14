programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo seletivo da Gunas\n")
		escreva("Digite a nota da prova tecnica:\n")
		leia(nT)
		escreva("Digite a nota da entrevista:\n")
		leia(nE)
		media= 
		(nT + nE)/2
		escreva("Média da seleção:",media,"\n")
		se (media >= 5 e nT != 0 e nE != 0)
		{
			escreva("Por favor, envial e-mail")	
		}
		senao
		{
		escreva("Por enquanto não seguimos com a candidatura,favor enviar email de agradecimento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */