Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   somaP,somaN,n,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor m�nimo do grupo: ")
   leia(n)
   para i de n ate (n+49) passo 1 faca
      se (i<=0) entao
         somaN:=somaN+i
      senao
         somaP:=somaP+i
      fimse
   fimpara
   escreval("Soma Dos n�meros Negativos: ",somaN)
   escreval("Soma Dos n�meros Positivos: ",somaP)
Fimalgoritmo