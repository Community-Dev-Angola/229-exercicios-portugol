Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   hnormal,hextra: inteiro
   bruto,liquido: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas horas normais trabalhou: ")
   leia(hnormal)
   escreva("Quantas horas extras trabalhou: ")
   leia(hextra)
   bruto<-(10*hnormal + 15*hextra)
   liquido<-(bruto-bruto*0.1)
   escreval("Sal�rio bruto: R$ ",bruto)
   escreval("Sal�rio l�quido: R$ ",liquido)

Fimalgoritmo