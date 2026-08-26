programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        caracter resposta = 'S'
        inteiro qtd_aprovados = 0

        enquanto (resposta == 'S')
        {
            // 1. Leia as 2 notas do aluno
            escreva("Digite a primeira nota (0 a 10): ")
            leia(nota1)

            escreva("Digite a segunda nota (0 a 10): ")
            leia(nota2)

            // 2. Calcula a média final
            media = (nota1 + nota2) / 2

            escreva("A media final é: ", media, "\n")

            // 3. Verifica a aprovação (nota 9,5)
            se (media >= 9.5)
            {
                escreva("Aluno APROVADO!\n")
                qtd_aprovados = qtd_aprovados + 1
            }
            senao
            {
                escreva("Aluno REPROVADO.\n")
            }

            // 4. Pergunta se deseja continuar (digite S para continuar)
            escreva("\nCalcular a média de outro aluno? (Digite S para continuar): ")
            leia(resposta)
            escreva("\n-----------------------------------\n")
        }

        // 5. Mostre a quantidade total de alunos aprovados ao encerrar
        escreva("Programa encerrado.\n")
        escreva("Total de alunos aprovados: ", qtd_aprovados, "\n")
    }
}