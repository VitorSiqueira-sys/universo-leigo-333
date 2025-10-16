algoritmo "semnome"
// Função: Calcula nota final a partir de três notas e pesos.
// O que faz: Lê notas, aplica pesos, calcula média ponderada e exibe nota final.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Var
  nota1, nota2, nota3, nf: real

Inicio
  Escreva("Digite a primeira nota: ")
  Leia(nota1)

  Escreva("Digite a segunda nota: ")
  Leia(nota2)

  Escreva("Digite a terceira nota: ")
  Leia(nota3)

  nf <- (nota1 + nota2 + nota3 )

  EscrevaL("nota final: ", nf/3)
fimalgoritmo

