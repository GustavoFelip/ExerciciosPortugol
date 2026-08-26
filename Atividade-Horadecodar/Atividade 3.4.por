programa {
  funcao inicio() {
   
      // EPS
      // Entrada n1 e n2
      inteiro inicio, fim
      real media
      real acumulador = 0
      inteiro contador = 0
 
      escreva("Informe o primeiro número: ")
      leia(inicio)
      escreva("Informe o segundo número: ")
      leia(fim)
 
      // Processamento
      enquanto (inicio >= fim) {
        escreva("Ops... Houve um erro. O segundo número deve ser maior que o primeiro: ")
        leia(fim)
      }
 
   
      enquanto (inicio < (fim)) {
        acumulador += inicio
        inicio++
        contador++
      }
 
      escreva("Há ", contador, " números no intervalo")
      media = acumulador / contador
 
      // Saída
      escreva("\nA média é ", media)
  }
}
 