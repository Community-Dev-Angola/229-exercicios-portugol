Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   numero,cont,n,par,impar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   par:=0
   impar:=0
   enquanto (n<>9999) faca
      escreva("Digite um número: ")
      leia(n)
      se (n<>9999) entao
         numero:=n
         se (numero%2=0) entao
            par:=par+1
         senao
            impar:=impar+1
         fimse
      fimse
   fimenquanto
   limpatela
   escreval("Quantidade de Pares: ",par)
   escreval("Quantidade de ímpares: ",impar)
Fimalgoritmo