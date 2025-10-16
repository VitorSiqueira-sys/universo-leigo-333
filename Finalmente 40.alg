algoritmo "semnome"
// Função: Verifica aptidão para seguro com base na idade e risco.
// O que faz: Lê dados, verifica faixa etária e risco, exibe categoria ou mensagem de inaptidão.
// Autor :
// Data : 15/10/2025
// Seção de Declarações 


Var
   nome: caractere
   idade, grupo_risco, faixa, categoria: inteiro

Inicio
   Escreva("Nome: ")
   Leia(nome)

   Escreva("Idade: ")
   Leia(idade)

   Escreva("Grupo de risco (1, 2 ou 3): ")
   Leia(grupo_risco)

   Se (idade < 17) ou (idade > 70) entao
      Escreval("Idade fora da faixa permitida.")
   Senao
      Se (idade <= 30) entao
         faixa <- 1
      Senao
         Se (idade <= 50) entao
            faixa <- 2
         Senao
            faixa <- 3
         FimSe
      FimSe

      categoria <- (faixa - 1) * 3 + grupo_risco

      Escreval("Nome: ", nome)
      Escreval("Idade: ", idade)
      Escreval("Categoria: ", categoria)
   FimSe
FimAlgoritmo


