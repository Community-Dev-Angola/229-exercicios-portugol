Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   sanduiches: inteiro
   queijo, presunto, carne: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas sanduiches quer fazer: ")
   leia(sanduiches)
   queijo<-0.1*sanduiches
   presunto<-0.05*sanduiches
   carne<-0.1*sanduiches
   escreval("Para ",sanduiches," sanduiches, voce precisa de:")
   escreval("-",queijo," quilos de queijo.")
   escreval("-",presunto," quilos de presunto.")
   escreval("-",carne," quilos de carne.")

Fimalgoritmo