algoritmo "semnome"
// Função: Aplica desconto conforme tipo de combustível, soma totais.
// O que faz: Lê dados, aplica desconto e soma totais até que valor seja zero.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
Var
  v, d, tp, td: real
  c: caractere

Inicio
  td <- 0
  tp <- 0

  Enquanto verdadeiro faca
    Escreva("Valor para sair: ")
    Leia(v)
    Se v = 0 Entao
      Pare
    FimSe

    Escreva("Combustível (A/G/D): ")
    Leia(c)
    c <- Maiusculo(c)

    Se c = "A" Entao
      d <- v * 0.25
    Senao Se c = "G" Entao
      d <- v * 0.21
    Senao Se c = "D" Entao
      d <- v * 0.14
    Senao
      EscrevaL("Inválido.")
      Continue
    FimSe

    EscrevaL("Desconto: ", d)
    EscrevaL("Final: ", (v - d))

    td <- td + d
    tp <- tp + (v - d)
  FimEnquanto

  EscrevaL("Total descontos: ", td)
  EscrevaL("Total pago: ", tp)



fimalgoritmo



