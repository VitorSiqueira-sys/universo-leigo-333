algoritmo "semnome"
// Função :
// Autor :
// Data : 06/10/2025
// Seção de Declarações 
var
  i, numero, contador: inteiro
inicio
contador <- 0

   Para i de 1 ate 80 faca
      Escreva("Digite o ", i, "º número: ")
      Leia(numero)

      Se (numero >= 10) e (numero <= 150) entao
         contador <- contador + 1
      FimSe
   FimPara

   Escreval("")
   Escreval("Quantidade de números no intervalo [10, 150]: ", contador)
fimalgoritmo
