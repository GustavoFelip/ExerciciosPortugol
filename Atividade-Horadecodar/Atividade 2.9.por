programa
{
    funcao inicio()
    {
        inteiro anoNascimento, anoAtual, idade

        anoAtual = 2026 // Ano atual de referência

        escreva("Digite o ano do seu nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        // Verifica se a idade calculada atinge o requisito mínimo para votação
        se (idade >= 16)
        {
            escreva("Com base na idade aproximada de ", idade, " anos, você pode votar.\n")
        }
        senao
        {
            escreva("Com base na idade aproximada de ", idade, " anos, você ainda não pode votar.\n")
        }
    }
}