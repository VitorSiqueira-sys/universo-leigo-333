algoritmo "semnome"
// Função: Mostra número escrito por extenso se estiver entre 1 e 5.
// O que faz: Lê número, exibe por extenso ou mensagem de inválido.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
    numero: inteiro
Inicio
    Escreva("Digite um número de 1 a 5: ")
    Leia(numero)

    Escolha numero
        Caso 1
            EscrevaL("Um")
        Caso 2
            EscrevaL("Dois")
        Caso 3
            EscrevaL("Três")
        Caso 4
            EscrevaL("Quatro")
        Caso 5
            EscrevaL("Cinco")
        OutroCaso
            EscrevaL("Número não listado")
    Fimescolha
Fimalgoritmo
// Seção de Comandos 
fimalgoritmo

