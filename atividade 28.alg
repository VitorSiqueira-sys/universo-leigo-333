algoritmo "semnome"
// Função: Aplica reajuste conforme faixa salarial e calcula aumento total.
// O que faz: Lê dados, calcula reajuste conforme regras, exibe resultados e total.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
  nome: caractere
  sal, salMin, novo, reaj, total: real
  i: inteiro

Inicio
  total <- 0

  Escreva("Salário mínimo: R$ ")
  Leia(salMin)

  Para i de 1 ate 5 faca
    EscrevaL("Funcionário ", i)
    Escreva("Nome: ")
    Leia(nome)

    Escreva("Salário: R$ ")
    Leia(sal)

    Se sal < salMin * 3 Entao
      reaj <- sal * 0.5
    Senao Se sal <= salMin * 10 Entao
      reaj <- sal * 0.2
    Senao Se sal <= salMin * 20 Entao
      reaj <- sal * 0.15
    Senao
      reaj <- sal * 0.10
    FimSe

    novo <- sal + reaj
    total <- total + reaj

    EscrevaL("Nome: ", nome)
    EscrevaL("Reajuste: R$ ", reaj:0:2)
    EscrevaL("Novo salário: R$ ", novo:0:2)
  FimPara

  EscrevaL("Total de aumentos: R$ ", total:0:2)

Fimalgoritmo

// Seção de Comandos 
fimalgoritmo

