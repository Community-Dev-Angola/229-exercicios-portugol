Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2019
Var
   // Seção de Declarações das variáveis
   np,nb,totalv : inteiro
   valp,valb, valtotal, poupanca : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Voce deve guardar R$ ",poupanca," na sua conta poupança")
Fimalgoritmo