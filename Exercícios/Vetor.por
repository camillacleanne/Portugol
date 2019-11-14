programa
{
	
	funcao inicio()
	{
			real salarios[10]
			real aumento
			inteiro pos

			escreva ("** Digitando os salarios \n")
			para ( pos = 0; pos < 10; pos++)
			{
				leia(salarios[pos])
			}
			escreva("Qual o aumento de salario")
			leia(aumento)
			
			para (pos = 0; pos < 10; pos++)
			{
				salarios[pos] = salarios[pos] + salarios[pos] * aumento/100
			}

			escreva("Rodando folha de pagamento atualizada...\n")
			
			para(pos = 0; pos<10;pos++)
			{
				escreva ("Novo salario R$", salarios[pos], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */