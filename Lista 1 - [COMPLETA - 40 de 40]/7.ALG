Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   dia,dias:inteiro
   mes:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o dia da data desejada: ")
   leia(dia)
   escreva("Insira o mês: ")
   leia(mes)
   escolha(mes)
   caso "Janeiro","1"
      dias<- dia
   caso "Fevereiro","2"
      dias<-30 + dia
   caso "Março","Marco","3"
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
      escreva("Mês inválido!!")
Fimalgoritmo
fimescolha
escreva("Já se passaram ",dias," dias desde o início do ano")
Fimalgoritmo