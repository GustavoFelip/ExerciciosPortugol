
programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador = 30
		
		enquanto (contador > 0)
		{
			limpa()
			escreva ("Detonação em: ", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(1000) 
		}

		limpa()
		escreva ("Explosão!\n")
	}
}

