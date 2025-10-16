algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
Var
  i: inteiro

Inicio
  Escreva("Idade: ")
  Leia(i)

  Se (i >= 5) e (i <= 7) Entao
    EscrevaL("Infantil A")
  Senao
   Se (i <= 10) Entao
    EscrevaL("Infantil B")
  Senao
   Se (i <= 13) Entao
    EscrevaL("Juvenil A")
  Senao
   Se (i <= 17) Entao
    EscrevaL("Juvenil B")
  Senao
   Se (i <= 25) Entao
    EscrevaL("Sênior")
  Senao
    EscrevaL("Fora da faixa etária")
  FimSe
// Seção de Comandos 
fimalgoritmo
