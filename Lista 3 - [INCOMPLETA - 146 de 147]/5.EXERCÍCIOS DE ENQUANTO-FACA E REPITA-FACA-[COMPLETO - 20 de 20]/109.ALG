Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero,cont,n,par,impar:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   par:=0
   impar:=0
   enquanto (n<>9999) faca
      escreva("Digite um n�mero: ")
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
   escreval("Quantidade de �mpares: ",impar)
Fimalgoritmo