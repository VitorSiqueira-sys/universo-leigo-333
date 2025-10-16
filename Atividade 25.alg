algoritmo "semnome"
// Função: Diz se números são iguais ou diferentes, e qual é maior.
// O que faz: Lê dois números, compara e exibe mensagem conforme igualdade ou diferença.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
    num1, num2: real
Inicio
    Escreva("Digite o primeiro número: ")
    Leia(num1)

    Escreva("Digite o segundo número: ")
    Leia(num2)

    Se num1 = num2 Entao
        EscrevaL("Os números são iguais: ", num1, " e ", num2)
    Senao
        EscrevaL("Os números são diferentes.")
        Se num1 > num2 Entao
            EscrevaL("O maior número é: ", num1)
        Senao
            EscrevaL("O maior número é: ", num2)
        FimSe
    FimSe
Fimalgoritmo
// Seção de Comandos 
fimalgoritmo

