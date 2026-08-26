programa {
  funcao inicio() {
    // EPS
    // Entrada    
    inteiro idade
    cadeia nome  
   
    // Processamento
    escreva("Nome: ")
    leia(nome)
 
    escreva("Idade: ")
    leia(idade)
 
    // Saída
    se (idade >= 1 e idade <= 14) {
      escreva("Seu nome é " + nome + ". Você é Criança.")
    } 
    senao se (idade >= 15 e idade <= 17) {
      escreva("Seu nome é " + nome + ". Você é Adolescente.")
    }
    senao se (idade >= 18 e idade <= 59) {
      escreva("Seu nome é " + nome + ". Você é Adulto.")
    }
    senao se (idade >= 60) {
      escreva("Seu nome é " + nome + ". Você é Idoso.")
    }
    senao {
      escreva("Idade inválida.")
    }
  }
}