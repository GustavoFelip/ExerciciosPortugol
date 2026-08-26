programa
{
    funcao inicio()
    {
        inteiro inicio_num = 15
        inteiro fim_num = 100
        inteiro qtd_elementos = 0
        real soma = 0.0
        real media = 0.0

        // Laço para somar os números do intervalo
        para (inteiro i = inicio_num; i <= fim_num; i++)
        {
            soma = soma + i
            qtd_elementos = qtd_elementos + 1
        }

        // Cálculo da média aritmética
        media = soma / qtd_elementos

        // Exibição dos resultados
        escreva("--- Cálculo da Média Aritmética ---\n")
        escreva("Intervalo: de ", inicio_num, " até ", fim_num, "\n")
        escreva("Quantidade de números: ", qtd_elementos, "\n")
        escreva("Soma total: ", soma, "\n")
        escreva("Média aritmética: ", media, "\n")
    }
}