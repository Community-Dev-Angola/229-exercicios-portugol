Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   frangos,acchip: inteiro
   aalimento,total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos frangos tem: ")
   leia(frangos)
   acchip<-frangos*4
   aalimento<-frangos*2*3.5
   total<-acchip+aalimento
   escreval("Para marcar todos os ",frangos," frangos, voce precisa de:")
   escreval("-",frangos," Aneis com chip e ",frangos*2," Aneis de alimenta��o.")
   escreval("Precisar� de um total de R$ ",total)
Fimalgoritmo