algoritmo "semnome"
// Função :
// Autor :
// Data : 07/10/2025
// Seção de Declarações 
Var
    nome: caractere
    sexo: caractere
    total_homens, total_mulheres, i: inteiro

Inicio
    total_homens <- 0
    total_mulheres <- 0

    Para i de 1 ate 6 faca
        EscrevaL("Pessoa ", i, ":")
        Escreva("Digite o nome: ")
        Leia(nome)

        Escreva("Digite o sexo (M/F): ")
        Leia(sexo)



        Enquanto (sexo <> "M") e (sexo <> "F") faca
            EscrevaL("Sexo inválido. Digite M para masculino ou F para feminino.")
            Escreva("Digite o sexo (M/F): ")
            Leia(sexo)
        FimEnquanto

        Se sexo = "M" entao
            EscrevaL(nome, " é homem.")
            total_homens <- total_homens + 1
        Senao
            EscrevaL(nome, " é mulher.")
            total_mulheres <- total_mulheres + 1
        FimSe
        EscrevaL("-----------------------------")
    FimPara

    EscrevaL("==== RESULTADO FINAL ====")
    EscrevaL("Total de homens: ", total_homens)
    EscrevaL("Total de mulheres: ", total_mulheres)

fimalgoritmo
