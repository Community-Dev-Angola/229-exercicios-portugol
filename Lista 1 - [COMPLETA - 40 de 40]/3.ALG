Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2019
Var
   // Se��o de Declara��es das vari�veis
   np,nb,totalv : inteiro
   valp,valb, valtotal, poupanca : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos paes vendeu?: ")
   leia(np)
   escreva("Quantas broas vendeu?: ")
   leia(nb)
   totalv<-np+nb
   valp<-np*0.12
   valb<-nb*1.50
   valtotal<-valp+valb
   poupanca<-valtotal*0.1
   escreval("Voce vendeu um total de ",totalv," paes e broas.")
   escreval("Conseguiu um total de R$ ",valtotal," com as vendas")
   escreval("Voce deve guardar R$ ",poupanca," na sua conta poupan�a")
Fimalgoritmo