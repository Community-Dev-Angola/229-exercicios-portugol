Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,x,xp,h:real
   op:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   limpatela
   escreval("Que tipo de m�dia deseja calcular?")
   escreval("1- M�dia Aritm�tica")
   escreval("2- M�dia Ponderada")
   escreval("3- M�dia Harmonica")
   escreva("Digite a op��o desejada: ")
   leia(op)
   escolha(op)
   caso 1
      x:=(nota1+nota2+nota3)/3
      escreval("M�dia Aritm�tica: ",x)
   caso 2
      xp:=(3*nota1+3*nota2+4*nota3)/10
      escreval("M�dia Ponderada: ",xp)
   caso 3
      h:=3/(1/nota1+1/nota2+1/nota3)
      escreval("M�dia Harmonica: ",h)
   outrocaso
      escreva("Op��o inv�lida!")
   fimescolha
Fimalgoritmo