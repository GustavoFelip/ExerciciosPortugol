programa
{
    funcao inicio()
    {
        real valor, soma = 0.0, media
        inteiro i

        // Leitura dos 6 valores
        para (i = 1; i <= 6; i++)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)
            soma = soma + valor
        }

        // Cálculo da média
        media = soma / 6

        // Exibição dos resultados
        escreva("\nTodos os valores foram lidos.")
        escreva("\nA média aritmética é: ", media, "\n")
    }
}
