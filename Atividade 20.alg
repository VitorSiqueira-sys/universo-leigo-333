algoritmo "semnome"
// Função: Aplica desconto em veículos baseado no ano e soma totais.
// O que faz: Lê ano e valor, aplica desconto (12% até 2000, 7% acima), pergunta se continua e exibe totais.
// Autor :
// Data : 07/10/2025
// Seção de Declarações 

Var
    valor, desconto, valorFinal: real
    ano, total_ate_2000, total_geral: inteiro
    continuar: caractere

Inicio
    total_ate_2000 <- 0
    total_geral <- 0

    repita
        Escreva("Valor do carro: ")
        Leia(valor)

        Escreva("Ano do carro: ")
        Leia(ano)

        Se ano <= 2000 Entao
            desconto <- valor * 0.12
            total_ate_2000 <- total_ate_2000 + 1
        Senao
            desconto <- valor * 0.07
        FimSe

        valorFinal <- valor - desconto
        total_geral <- total_geral + 1

        Escreval("Desconto: ", desconto:0:2)
        Escreval("Valor com desconto: ", valorFinal:0:2)

        Escreva("Deseja continuar? (S/N): ")
        Leia(continuar)

        continuar <- MAIUSCULO(continuar)
    ate continuar = "N"

    Escreval("Total de carros com ano até 2000: ", total_ate_2000)
    Escreval("Total gerado com desconto: ", total_geral)




// Seção de Comandos 
fimalgoritmo

