Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nU,nC:inteiro
   resultado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("1 � pedra, 2 � papel e 3 � tesoura")
   escreva("Fa�a a sua jogada: ")
   leia(nU)
   aleatorio 1,3
   leia(nC)
   aleatorio off
   limpatela
   escreval("1 � pedra, 2 � papel e 3 � tesoura")
   escreval("Seu n�mero: ",nU)
   escreval("N�mero gerado pelo computador: ",nC)
   resultado:=(nU-nC)
   escolha (resultado)
   caso 0
      escreva("Empate!")
   caso 1,-2
      escreva("Voc� ganhou!")
   outrocaso
      escreva("Voce perdeu.")
   fimescolha
Fimalgoritmo