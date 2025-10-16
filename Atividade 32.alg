algoritmo "semnome"
// Função: Realiza operação matemática se operador válido e trata divisão por zero.
// O que faz: Lê A, B e operador; executa operação se válida; avisa se operador inválido ou divisão por zero.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var


  A, B, res: real
  C: caractere

Inicio
  Escreva("A: ")
  Leia(A)
  Escreva("B: ")
  Leia(B)
  Escreva("Operador (+ - * /): ")
  Leia(C)

  Se (C = "+") Entao
    res <- A + B
  Senao Se (C = "-") Entao
    res <- A - B
  Senao Se (C = "*") Entao
    res <- A * B
  Senao Se (C = "/") Entao
    Se B = 0 Entao
      EscrevaL("Erro: divisão por zero")
      Pare
    Senao
      res <- A / B
    FimSe
  Senao
    EscrevaL("Operador inválido")
    Pare
  FimSe

  EscrevaL("Resultado: ", res:0:2)
Fimalgoritmo




