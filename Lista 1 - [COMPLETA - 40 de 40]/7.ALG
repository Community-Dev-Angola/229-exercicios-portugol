Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   dia,dias:inteiro
   mes:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o dia da data desejada: ")
   leia(dia)
   escreva("Insira o m�s: ")
   leia(mes)
   escolha(mes)
   caso "Janeiro","1"
      dias<- dia
   caso "Fevereiro","2"
      dias<-30 + dia
   caso "Mar�o","Marco","3"
      dias<-30*2 + dia
   caso "Abril","4"
      dias<-30*3 + dia
   caso "Maio","5"
      dias<-30*4 + dia
   caso "Junho","6"
      dias<-30*5 + dia
   caso "Julho","7"
      dias<-30*6 + dia
   caso "Agosto","8"
      dias<-30*7 + dia
   caso "Setembro","9"
      dias<-30*8 + dia
   caso "Outubro","10"
      dias<-30*9 + dia
   caso "Novembro","11"
      dias<-30*10 + dia
   caso "Dezembro","12"
      dias<-30*11 + dia
   outrocaso
      escreva("M�s inv�lido!!")
Fimalgoritmo
fimescolha
escreva("J� se passaram ",dias," dias desde o in�cio do ano")
Fimalgoritmo