algoritmo "semnome"
// Função: Calcula salário conforme nível e horas trabalhadas.
// O que faz: Lê nível e horas, calcula salário com tabela e exibe.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Var
  n, h: inteiro
  s: real

Inicio
  Escreva("Nível (1-3): ")
  Leia(n)
  Escreva("Horas/aula: ")
  Leia(h)

  Se n = 1 Entao
    s <- h * 12
  Senao Se n = 2 Entao
    s <- h * 17
  Senao Se n = 3 Entao
    s <- h * 25
  Senao
    EscrevaL("Nível inválido")
  FimSe

  EscrevaL("Salário: R$ ", s:0:2)


// Seção de Comandos 
fimalgoritmo

