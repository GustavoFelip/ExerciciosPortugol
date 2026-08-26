programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número inteiro: ")
		leia(numero)

		se(numero > 0) // Verifica se o número é positivo
		{ 
			escreva("O número é positivo")
		}
		senao se(numero < 0) // Verifica se o número é negativo
		{ 
			escreva("O número é negativo")
		}
		senao // Se não é positivo nem negativo, só pode ser igual a zero 
		{
			escreva("O número é igual zero")
		}

		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */