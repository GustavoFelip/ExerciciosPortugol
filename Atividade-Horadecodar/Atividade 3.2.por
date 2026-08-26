programa
{
    funcao inicio()
    {
        real valor1, valor2, resultado

        // Lê o primeiro valor
        escreva("Digite o primeiro valor: ")
        leia(valor1)

        // Lê o segundo valor e valida se é menor ou igual a zero
        escreva("Digite o segundo valor (maior que zero): ")
        leia(valor2)

        enquanto (valor2 <= 0)
        {
            escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")
            escreva("Digite novamente o segundo valor: ")
            leia(valor2)
        }

        // Calcula a divisão
        resultado = valor1 / valor2

        // Mostra o resultado final
        escreva("\nO resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado, "\n")
    }
}