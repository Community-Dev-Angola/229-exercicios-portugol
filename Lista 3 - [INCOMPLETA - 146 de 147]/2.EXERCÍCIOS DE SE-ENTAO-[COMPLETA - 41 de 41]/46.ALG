Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   dias:inteiro
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite o n�mero de dias no hotel: ")
   leia(dias)
   se (dias>15) entao
      total:=dias*(65.5)
   senao
      se (dias=15) entao
         total:=dias*(66)
      senao
         total:=dias*(68)
      fimse
   fimse
   limpatela
   escreval("Nome do cliente: ",nome)
   escreval("Total a pagar: R$",total)
Fimalgoritmo