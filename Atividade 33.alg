algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Var
  a, b, c: inteiro

Inicio
  Escreva("Digite o lado A: ")
  Leia(a)
  Escreva("Digite o lado B: ")
  Leia(b)
  Escreva("Digite o lado C: ")
  Leia(c)

  // Verifica se forma triângulo
  Se (a < b + c) e (b < a + c) e (c < a + b) Entao

    // Verifica o tipo do triângulo
    Se (a = b) e (b = c) Entao
      EscrevaL("Triângulo Equilátero")
    Senao
    Se (a = b) ou (b = c) ou (a = c) Entao
      EscrevaL("Triângulo Isósceles")
    Senao
      EscrevaL("Triângulo Escaleno")
    FimSe
    FimSe

  Senao
    EscrevaL("Não forma triângulo")
  FimSe


// Seção de Comandos 
fimalgoritmo
