algoritmo "semnome"
// Função :
// Autor :
// Data : 06/10/2025
// Seção de Declarações
var
media: real
nota1, nota2 , nota3: real
nome:caractere
inicio
Escreva("Digite o nome do aluno:")
Leia(nome)

Escreva("Digite a primeira nota:")
Leia(nota1)

Escreva("Digite a segunda nota:")
Leia(nota2)

Escreva("Digite a terceira nota:")
Leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

Escreva("Aluno:", nome)
Escreva("Média:", media)

Se media >= 7 entao
   Escreva("Situação: Aprovado")
Senao
 se media <= 5 entao
   Escreva("Situação: Reprovado")
Senao
   Escreva("Situação: Recuperação")
FIMSE
FIMSE

fimalgoritmo
