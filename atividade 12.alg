algoritmo "semnome"
// Função: Calcula custo final somando impostos e percentuais do distribuidor sobre custo de fábrica.
// O que faz: Lê custo de fábrica, aplica 45% de imposto, depois 28% de distribuidor e mostra custo final.
// Autor :
// Data : 30/09/2025
// Seçã

var
cf, impostos, vi, distribuidor, cc: Real

Inicio
Escreva("Digite o custo de fábrica do carro: R$ ")
Leia(cf)
impostos <- cf * 0.45
vi <- cf + impostos
distribuidor <- vi * 0.28
cc <- vi + distribuidor

Escreva("custo do consumidor: R$ ", cc)
// Seção de Comandos
fimalgoritmo

