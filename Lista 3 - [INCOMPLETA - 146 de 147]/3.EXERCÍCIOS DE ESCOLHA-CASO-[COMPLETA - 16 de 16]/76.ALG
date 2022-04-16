Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   data,dia,mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a data no formato DDMMAAAA: ")
   leia(data)
   dia:=int(data/1000000)
   mes:=(int(data/10000)%100)
   //escreva("Dia: ",dia)escreva("Mês: ",mes)
   escreval("Mês: ",mes)
   escolha(mes)
   caso 1,2,3
      escreva("Estação: Verão")
   caso 4,5,6
      escreva("Estação: Outono")
   caso 7,8,9
      escreva("Estação: Inverno")
   caso 10,11,12
      escreva("Estação: Primavera")
   fimescolha
Fimalgoritmo