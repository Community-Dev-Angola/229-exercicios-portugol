Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   dias,dias1,meses,anos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a quantidade de dia trabalhados: ")
   leia(dias)
   anos <-int(dias/360)
   meses<-int((dias%360)/30)
   dias1<-((dias%360)%30)
   escreval("Anos: ",anos:4)
   escreval("Meses: ",meses:4)
   escreval("Dias: ",dias1:4)
Fimalgoritmo