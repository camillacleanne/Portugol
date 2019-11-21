programa
{
	//Neste problema, você deverá ler 3 palavras que de nem o tipo de animal possível segundo o esquema abaixo, 
	//da esquerda para a direita. Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras fornecidas.//
	
	funcao inicio()
	{
		
		cadeia   animal//,// classe, alimento //reino - vertebrado e invertebrado. 
		                                       //classe - ave mamifero inseto e anelideo. 
		                                       //alimento- carnivoro, onivoro, herbivoro e hematofago
		escreva("Seu animal é vertebrado ou invertebrado?\n")
		leia (animal)
		//escreva("Qual a classe do animal?/n")
		//leia (classe)
		//escreva("O seu animal se enquadra em que cadeia de alimentação?/n")
		//leia (alimento)
		
		se (animal == "vertebrado")
		{
		escreva("Qual a classe do animal?")
		leia (animal) //animal pode ser ave ou mamifero
			se( animal =="ave")
		{
			escreva ("O seu animal se enquadra em que cadeia de alimentação?\n")
			leia (animal)
		 		se ( animal =="carnivoro" )
		 		{
		 			escreva ("Aguia\n")
		 		}
		}
		senao 
		{
			escreva ( "vc é o aninmal")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */