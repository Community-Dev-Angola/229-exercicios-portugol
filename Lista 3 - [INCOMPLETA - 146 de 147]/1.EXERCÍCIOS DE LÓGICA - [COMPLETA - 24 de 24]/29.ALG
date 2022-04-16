Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   dataN,dataI:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a data no formato DDMMAA: ")
   leia(dataN)
   dataI:=(10000*(dataN%100)+1000*(int(dataN/1000)%10)+100*(int(dataN/100)%10)+10*int(dataN/100000)+(int(dataN/10000)%10))
   escreva("Data no formato AAMMDD:",dataI)
Fimalgoritmo