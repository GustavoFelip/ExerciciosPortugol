programa
{
    funcao inicio()
    {
        // Declaração de variáveis inteiras no topo
        inteiro num1, num2, num3

        // Leitura dos dois valores
        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        // Estrutura condicional para verificar qual é o maior
        se (num1 >= num2 e num1 >= num3 )
        {
            escreva("O maior número é: ", num1)
        }
        senao se (num2 >= num1 e num2 >= num3 )
        {
            escreva("O maior número é: ", num2)
        }
        senao se (num3 >= num2  e num3 >=num1 )
        {
        escreva("O maior número é: ", num3)
        }
       senao
        {
            escreva("Os três números são iguais.")
        }
    }
}