algoritmo "semnome"
// Função: Calcula o valor após rendimento de 0,70% ao mês.
// O que faz: Lê valor depositado, calcula o valor com rendimento e mostra resultado.
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
vd, rm, vf:real
inicio
escreval("valor depositado: ")
leia(vd)
rm <-vd * 0.007
vf <-vd + rm
escreval ("Valor com redimento após um mês: R$", vf)
// Seção de Comandos 
fimalgoritmo

