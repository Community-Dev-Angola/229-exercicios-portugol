Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   dataN,dataI:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a data no formato DDMMAA: ")
   leia(dataN)
   dataI:=(10000*(dataN%100)+1000*(int(dataN/1000)%10)+100*(int(dataN/100)%10)+10*int(dataN/100000)+(int(dataN/10000)%10))
   escreva("Data no formato AAMMDD:",dataI)
Fimalgoritmo