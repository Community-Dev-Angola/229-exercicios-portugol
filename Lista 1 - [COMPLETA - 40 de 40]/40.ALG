Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
   catetoO,catetoA,hipotenusa:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o cateto oposto: ")
   leia(catetoO)
   escreva("Insira o cateto adjacente: ")
   leia(catetoA)
   hipotenusa:=raizQ(catetoO*catetoO+catetoA*catetoA)
   escreva("O valor da hipotenusa �: ",hipotenusa:10:1)
Fimalgoritmo