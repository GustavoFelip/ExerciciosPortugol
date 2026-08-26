programa
{
    funcao inicio()
    {
        inteiro i, valor
        inteiro dentro = 0
        inteiro fora = 0

        escreva("Digite 10 valores inteiros:\n")

        // Laço para ler 10 valores
        para (i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)

            // Verifica se o valor está no intervalo de 24 a 42 (inclusive)
            se (valor >= 24 e valor <= 42)
            {
                dentro = dentro + 1
            }
            senao
            {
                fora = fora + 1
            }
        }

        // Exibe o resultado final
        escreva("\n--- Resultado ---\n")
        escreva("Quantidade de números dentro do intervalo [24, 42]: ", dentro, "\n")
        escreva("Quantidade de números fora do intervalo: ", fora, "\n")
    }
}