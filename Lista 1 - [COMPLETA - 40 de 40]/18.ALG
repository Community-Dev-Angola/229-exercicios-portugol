Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   hnormal,hextra: inteiro
   bruto,liquido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas horas normais trabalhou: ")
   leia(hnormal)
   escreva("Quantas horas extras trabalhou: ")
   leia(hextra)
   bruto<-(10*hnormal + 15*hextra)
   liquido<-(bruto-bruto*0.1)
   escreval("Salário bruto: R$ ",bruto)
   escreval("Salário líquido: R$ ",liquido)

Fimalgoritmo