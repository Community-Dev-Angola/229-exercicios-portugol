Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2019
Var
   // Se��o de Declara��es das vari�veis
   numero,centena,dezena,unidade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira um n�mero com 3 d�gitos ou menos: ")
   leia(numero)
   unidade <-numero%10
   dezena <- int((numero/10)%10)
   centena <- int(numero/100)
   escreval("Centena: ",centena)
   escreval("Dezena: ",dezena)
   escreval("Unidade: ",unidade)
Fimalgoritmo