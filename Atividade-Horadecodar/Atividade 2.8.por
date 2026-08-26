programa
{
    funcao inicio()
    {
        real valor, soma, media
        inteiro i

        soma = 0.0

        // Leitura e validação dos 4 valores
        para (i = 1; i <= 4; i++)
        {
            escreva("Digite o ", i, "º valor (maior que 0 e menor que 10): ")
            leia(valor)

            // Validação: repete enquanto o valor estiver fora do intervalo permitido
            enquanto (valor < 0 ou valor > 10)
            {
                escreva("Valor inválido! Digite um número maior que 0 e menor que 10: ")
                leia(valor)
            }

            soma = soma + valor
        }

        // Cálculo da média aritmética
        media = soma / 4
        escreva("\nA média final é: ", media, "\n")

        // Verificação da condição de aprovação
        se (media > 5)
        {
            escreva("Você passou no teste\n")
        }
        senao
        {
            escreva("Tente novamente\n")
        }
    }
}
