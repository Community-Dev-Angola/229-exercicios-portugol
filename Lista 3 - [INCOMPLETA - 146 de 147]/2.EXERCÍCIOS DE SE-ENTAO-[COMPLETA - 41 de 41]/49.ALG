Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do 1� lado: ")
   leia(x)
   escreva("Digite o valor do 2� lado: ")
   leia(y)
   escreva("Digite o valor do 3� lado: ")
   leia(z)
   se ((x+y>z)e(x+z>y)e(y+z>x)) entao
      se ((x=y)e(y=z)) entao
         escreva("Os valores formam um tri�ngulo equil�tero.")
      senao
         se ((x<>y)e(y<>z)) entao
            escreva("Os valores formam um tri�ngulo escaleno.")
         senao
            escreva("Os valores formam um tri�ngulo Is�sceles.")
         fimse
      fimse
   senao
      escreva("Os valores n�o formam um tri�ngulo!")
   fimse
Fimalgoritmo