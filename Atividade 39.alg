algoritmo "semnome"
// Função: Classifica aluno em faixas (A, B, C, D, R) conforme nota final.
// O que faz: Lê nome, matrícula e notas, calcula nota, classifica e exibe dados.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Algoritmo "ClassificacaoTI"

Var
    nome: caractere
    matricula: inteiro
    n1, n2, n3, media: real
    classe: caractere

Inicio
    Leia(nome, matricula, n1, n2, n3)

    media <- (n1 + n2 + n3) / 3

    Se media >= 8 Então
        classe <- "A"
    Senao
    Se media >= 7 Então
        classe <- "B"
    Senao
    Se media >= 6 Então
        classe <- "C"
    Senao
    Se media >= 5 Então
        classe <- "D"
    Senao
        classe <- "R"
    FimSe

    Escreval(nome, " | Matrícula: ", matricula)
    Escreval("Nota Final: ", media:0:2, " | Classificação: ", classe)

Fimalgoritmo

// Seção de Comandos 
fimalgoritmo

