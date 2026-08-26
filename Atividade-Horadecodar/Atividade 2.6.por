programa
{
    funcao inicio()
    {
        // Declaração de variáveis inteiras no topo
        inteiro num1, num2, num3, num4, maior

        // Leitura dos quatro valores
        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        escreva("Digite o quarto número: ")
        leia(num4)

        // Assume inicialmente que o primeiro é o maior para começar a comparar
        maior = num1

        // Estrutura condicional para encontrar o maior entre os 4 números
        se (num2 > maior)
        {
            maior = num2
        }

        se (num3 > maior)
        {
            maior = num3
        }

        se (num4 > maior)
        {
            maior = num4
        }

        // Exibição dos resultados solicitados
        escreva("\nO primeiro número digitado foi: ", num1)
        escreva("\nO último número digitado foi: ", num4)
        escreva("\nO maior número entre os quatro é: ", maior, "\n")
    }
}