Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   nome:caractere
   dias:inteiro
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite o número de dias no hotel: ")
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