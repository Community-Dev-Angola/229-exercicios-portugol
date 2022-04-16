Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   nU,nC:inteiro
   resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 é pedra, 2 é papel e 3 é tesoura")
   escreva("Faça a sua jogada: ")
   leia(nU)
   aleatorio 1,3
   leia(nC)
   aleatorio off
   limpatela
   escreval("1 é pedra, 2 é papel e 3 é tesoura")
   escreval("Seu número: ",nU)
   escreval("Número gerado pelo computador: ",nC)
   resultado:=(nU-nC)
   escolha (resultado)
   caso 0
      escreva("Empate!")
   caso 1,-2
      escreva("Você ganhou!")
   outrocaso
      escreva("Voce perdeu.")
   fimescolha
Fimalgoritmo