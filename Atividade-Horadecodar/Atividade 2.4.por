programa
{
    funcao inicio()
    {
        // Declaração de variáveis inteiras no topo
        inteiro num1, num2, num3, soma

        // Leitura dos três valores
        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        // Estrutura condicional para identificar e somar os dois maiores
        se (num1 <= num2 e num1 <= num3)
        {
            // Se o num1 for o menor, os maiores são num2 e num3
            soma = num2 + num3
        }
        senao se (num2 <= num1 e num2 <= num3)
        {
            // Se o num2 for o menor, os maiores são num1 e num3
            soma = num1 + num3
        }
        senao
        {
            // Se o num3 for o menor, os maiores são num1 e num2
            soma = num1 + num2
        }

        // Mostra o resultado da soma
        escreva("A soma dos dois maiores números é: ", soma)
    }
}