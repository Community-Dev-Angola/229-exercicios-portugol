Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)
   se (numero<0) entao
      se(numero%2=0) entao
         escreva("O n�mero � negativo e � par.")
      senao
         escreva("O n�mero � negativo e � �mpar.")
      fimse
   senao
      se(numero%2=0) entao
         escreva("O n�mero � positivo e � par.")
      senao
         escreva("O n�mero � positivo e � �mpar.")
      fimse
   fimse
Fimalgoritmo