Algoritmo "ContaDeLuzSimples"

Var
   tipoCliente: inteiro
   consumo, valorConta: real

Inicio
   Escreva("Tipo de cliente (1-Residência, 2-Comércio, 3-Indústria): ")
   Leia(tipoCliente)

   Escreva("Consumo em KW/h: ")
   Leia(consumo)

   Se tipoCliente = 1 entao
      valorConta <- consumo * 0.60
   Senao
      Se tipoCliente = 2 entao
         valorConta <- consumo * 0.48
      Senao
         valorConta <- consumo * 1.29
      FimSe
   FimSe

   Escreval("Valor da conta: R$ ", valorConta:0:2)

Fimalgoritmo




