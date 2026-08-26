
programa
{
    funcao inicio()
    {
        inteiro N, contador

        // 1. Solicita que o usuário digite um valor maior que 0
        escreva("Digite um valor inteiro N (N > 0): ")
        leia(N)

        // 2. Valida se N é realmente maior que zero
        se (N > 0)
        {
            escreva("Números de 1 até ", N, ":\n")

            // 3. Laço para imprimir os números de 1 até N
            para (contador = 1; contador <= N; contador++)
            {
                escreva(contador, " ")
            }
            escreva("\n")
        }
        senao
        {
            escreva("O valor digitado deve ser maior que zero!\n")
        }
    }
}