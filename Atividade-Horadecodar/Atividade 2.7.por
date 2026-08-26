programa
{
    funcao inicio()
    {
        // Declaração de variáveis no topo
        inteiro i, numero, soma
        
        soma = 0

        // Leitura e processamento dos 6 valores
        para (i = 1; i <= 6; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            // Verifica se o valor é menor que 72
            se (numero < 72)
            {
                soma = soma + numero
                escreva("-> Valor armazenado (menor que 72): ", numero, "\n")
            }
            senao
            {
                escreva("-> Valor ignorado (maior ou igual a 72).\n")
            }
        }

        // Exibe o resultado da soma dos valores válidos
        escreva("\nA soma dos valores menores que 72 é: ", soma, "\n")
    }
}
