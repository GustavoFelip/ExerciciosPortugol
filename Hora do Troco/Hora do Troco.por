programa 
{ 
    real saldo = 250.00 
    cadeia nome 
 
    funcao inicio() 
    { 
        inteiro opcao 
        opcao = 0 
 
        escreva("Qual o seu nome? ") 
        leia(nome) 
 
        escreva("Olá ", nome, " é um prazer ter você por aqui!\n") 
 
        enquanto (opcao != 7) 
        { 
            escreva("\nEscolha uma opção:\n") 
            escreva("1. Saldo\n") 
            escreva("2. Extrato\n") 
            escreva("3. Saque\n") 
            escreva("4. Depósito\n") 
            escreva("5. Transferência\n") 
            escreva("7. Sair\n") 
 
            leia(opcao) 
 
            escreva("A opção selecionada foi: ", opcao, "\n") 
 
            escolha (opcao) 
            { 
                caso 1: 
                    verSaldo() 
                    pare 
 
                caso 2: 
                    verExtrato() 
                    pare 
 
                caso 3: 
                    fazerSaque() 
                    pare 
 
                caso 4: 
                    fazerDeposito() 
                    pare 
 
                caso 5: 
                    transferencia() 
                    pare 
 
                caso 7: 
                    sair() 
                    pare 
 
                caso contrario: 
                    erro() 
            } 
        } 
    } 
 
    funcao erro() 
    { 
        escreva("Opção inválida!\n") 
        escreva("Por favor, informe um número entre 1 a 5 ou 7.\n") 
    } 
 
    funcao verSaldo() 
    { 
        inteiro senha 
 
        escreva("Digite a senha: ") 
        leia(senha) 
 
        se (senha == 4726) 
        { 
            escreva("Senha correta!\n") 
            escreva("Seu saldo atual é de: R$ ", saldo, "\n") 
        } 
        senao 
        { 
            escreva("Senha incorreta, tente novamente!\n") 
            verSaldo() 
        } 
    } 
 
    funcao verExtrato() 
    { 
        inteiro senha 
 
        escreva("Digite a senha: ") 
        leia(senha) 
 
        se (senha == 4726) 
        { 
            escreva("\n----- EXTRATO -----\n") 
            escreva("Depósito: R$ 800,00\n") 
            escreva("Compra: R$ 50,00\n") 
            escreva("Compra: R$ 25,00\n") 
            escreva("-------------------\n") 
        } 
        senao 
        { 
            escreva("Senha incorreta, tente novamente!\n") 
            verExtrato() 
        } 
    } 
 
    funcao fazerSaque() 
    { 
        inteiro senha 
        real saque 
 
        escreva("Digite a senha: ") 
        leia(senha) 
 
        se (senha == 4726) 
        { 
            escreva("Qual o valor para saque? ") 
            leia(saque) 
 
            se (saque <= 0) 
            { 
                escreva("Operação não autorizada\n") 
            } 
            senao se (saque > saldo) 
            { 
                escreva("Operação não autorizada\n") 
                escreva("Saldo insuficiente.\n") 
            } 
            senao 
            { 
                saldo = saldo - saque 
 
                escreva("Saque realizado com sucesso!\n") 
                escreva("Seu saldo atual é: R$ ", saldo, "\n") 
            } 
        } 
        senao 
        { 
            escreva("Senha incorreta, tente novamente!\n") 
            fazerSaque() 
        } 
    } 
 
    funcao fazerDeposito() 
    { 
        real deposito 
 
        escreva("Qual o valor para depósito? ") 
        leia(deposito) 
 
        se (deposito <= 0) 
        { 
            escreva("Operação não autorizada\n") 
        } 
        senao 
        { 
            saldo = saldo + deposito 
 
            escreva("Depósito realizado com sucesso!\n") 
            escreva("Seu saldo atual é: R$ ", saldo, "\n") 
        } 
    } 
 
    funcao transferencia() 
    { 
        inteiro senha 
        inteiro conta 
        real valortransferencia 
 
        escreva("Digite a senha: ") 
        leia(senha) 
 
        se (senha == 4726) 
        { 
            escreva("Digite o número da conta: ") 
            leia(conta) 
 
            escreva("Qual o valor da transferência? ") 
            leia(valortransferencia) 
 
            se (valortransferencia <= 0) 
            { 
                escreva("Operação não autorizada\n") 
            } 
            senao se (valortransferencia > saldo) 
            { 
                escreva("Operação não autorizada\n") 
                escreva("Saldo insuficiente.\n") 
            } 
            senao 
            { 
                saldo = saldo - valortransferencia 
 
                escreva("Transferência realizada com sucesso!\n") 
                escreva("Seu saldo atual é: R$ ", saldo, "\n") 
            } 
        } 
        senao 
        { 
            escreva("Senha incorreta, tente novamente!\n") 
            transferencia() 
        } 
    } 
 
    funcao sair() 
    { 
        escreva(nome, ", foi um prazer ter você por aqui!\n") 
    } 
}
