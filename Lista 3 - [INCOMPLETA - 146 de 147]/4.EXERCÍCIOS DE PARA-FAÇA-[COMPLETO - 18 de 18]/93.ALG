Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   quantidade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   quantidade:=0
   para i de 1 ate 64 passo 1 faca
      quantidade:=quantidade+2^(i-1)
   fimpara
   escreva("Quantidade de gr�os: ",quantidade)
Fimalgoritmo