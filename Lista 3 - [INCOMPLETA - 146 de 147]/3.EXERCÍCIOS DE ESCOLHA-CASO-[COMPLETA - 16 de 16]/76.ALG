Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   data,dia,mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a data no formato DDMMAAAA: ")
   leia(data)
   dia:=int(data/1000000)
   mes:=(int(data/10000)%100)
   //escreva("Dia: ",dia)escreva("M�s: ",mes)
   escreval("M�s: ",mes)
   escolha(mes)
   caso 1,2,3
      escreva("Esta��o: Ver�o")
   caso 4,5,6
      escreva("Esta��o: Outono")
   caso 7,8,9
      escreva("Esta��o: Inverno")
   caso 10,11,12
      escreva("Esta��o: Primavera")
   fimescolha
Fimalgoritmo