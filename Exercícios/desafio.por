programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i = 0
		inteiro aux = 0
		inteiro X[10]
		
		para (i = 0; i < u.numero_elementos(X); i++) {
			X[i] = u.sorteia(0, 9)
			escreva (X[i], " ")
		}
		
		escreva("\n\nOrdenado: \n")
		
		para (i = 1; i < u.numero_elementos(X); i++)
			para (inteiro j = 0; j < u.numero_elementos(X) - i; j++)
				se (X[j] > X[j + 1]) {
					aux = X[j] 
					X[j] = X[j + 1]
					X[j + 1] = aux
				}

		para (i = 0; i < 10; i++) escreva (X[i], " ")
	}
}
