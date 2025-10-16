algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
    nome: caractere
    idade: inteiro
    sexo: caractere
    salarioFixo, salarioLiquido: real
Inicio
    Escreva("Digite o nome do funcionário: ")
    Leia(nome)

    Escreva("Digite a idade: ")
    Leia(idade)

    Escreva("Digite o sexo (M/F): ")
    Leia(sexo)

    Escreva("Digite o salário fixo: R$ ")
    Leia(salarioFixo)

    // Supondo que salário líquido é igual ao salário fixo (sem descontos)
    salarioLiquido <- salarioFixo

    EscrevaL("Funcionário: ", nome)
    EscrevaL("Salário líquido: R$ ", salarioLiquido:0:2)
Fimalgoritmo

// Seção de Comandos 
fimalgoritmo
