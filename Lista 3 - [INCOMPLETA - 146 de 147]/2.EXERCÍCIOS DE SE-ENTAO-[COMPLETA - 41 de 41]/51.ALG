Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   se(n1=n2) entao
      escreva("Os n�meros s�o iguais.")
   senao
      se (n1>n2) entao
         escreva("O maior �:",n1)
      senao
         escreva("O maior �:",n2)
      fimse
   fimse
Fimalgoritmo