algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Var
  a, b, c, aux: inteiro

Inicio
  Escreva("Digite o primeiro número: ")
  Leia(a)
  Escreva("Digite o segundo número: ")
  Leia(b)
  Escreva("Digite o terceiro número: ")
  Leia(c)


  Se a > b Entao
    aux <- a
    a <- b
    b <- aux
  FimSe


  Se a > c Entao
    aux <- a
    a <- c
    c <- aux
  FimSe


  Se b > c Entao
    aux <- b
    b <- c
    c <- aux
  FimSe

  EscrevaL("Números em ordem crescente: ", a, ", ", b, ", ", c)
Fim

fimalgoritmo
