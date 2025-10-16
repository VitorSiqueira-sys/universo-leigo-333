algoritmo "semnome"
// Função: Diz o sinal de cada número lido.
// O que faz: Lê N números e para cada um diz se é positivo, negativo ou zero.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
    N, i, numero: inteiro
Inicio
    Escreva("Quantos números deseja digitar? ")
    Leia(N)

    Para i de 1 ate N faca
        EscrevaL("Digite o ", i, " numero: ")
        Leia(numero)

        Se numero > 0 Entao
            EscrevaL("Resultado: Positivo")
        Senao
            Se numero < 0 Entao
                EscrevaL("Resultado: Negativo")
            Senao
                EscrevaL("Resultado: Zero")
            FimSe
        FimSe
    FimPara
Fimalgoritmo

// Seção de Comandos 
fimalgoritmo

