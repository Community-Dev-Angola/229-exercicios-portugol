Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   frangos,acchip: inteiro
   aalimento,total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos frangos tem: ")
   leia(frangos)
   acchip<-frangos*4
   aalimento<-frangos*2*3.5
   total<-acchip+aalimento
   escreval("Para marcar todos os ",frangos," frangos, voce precisa de:")
   escreval("-",frangos," Aneis com chip e ",frangos*2," Aneis de alimentação.")
   escreval("Precisará de um total de R$ ",total)
Fimalgoritmo