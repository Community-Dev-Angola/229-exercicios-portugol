Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   se (a+b<c) entao
      escreva("A soma de A com B � menor que C.")
   senao
      se (a+b=c) entao
         escreva("A soma de A com B � igual a C.")
      senao
         escreva("A soma de A com B � maior que C.")
      fimse
   fimse
Fimalgoritmo