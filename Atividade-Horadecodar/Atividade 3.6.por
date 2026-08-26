programa
{
    funcao inicio()
    {
        real nota, soma, media
        inteiro contador

        soma = 0

        para (contador = 1; contador <= 6; contador++)
        {
            faca
            {
                escreva("Digite a nota ", contador, " (0 a 10): ")
                leia(nota)

                se (nota < 0 ou nota > 10)
                {
                    escreva("Nota inválida! Digite uma nota entre 0 e 10.\n")
                }

            } enquanto (nota < 0 ou nota > 10)

            soma = soma + nota
        }

        media = soma / 6

        escreva("\nA média simples é: ", media)
    }
}