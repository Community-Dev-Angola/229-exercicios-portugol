Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)
   se (numero<=10) entao
      escreva("F1")
   senao
      se ((numero>10)e(numero<=100)) entao
         escreva("F2")
      senao
         escreva("F3")
      fimse
   fimse
Fimalgoritmo