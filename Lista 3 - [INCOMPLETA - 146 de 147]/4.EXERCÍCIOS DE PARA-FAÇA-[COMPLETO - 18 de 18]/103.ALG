Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   massaI,n:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont:=0
   escreva("Digite a massa inicial: ")
   leia(massaI)
   repita
      massaI:=(massaI/2)
      cont:=cont+1
   ate (massaI<=0.05)
   escreval("Massa:",massaI)
   escreva("S�o necess�rios",cont*50," segundos para que a massa do material se torne menor que 0.05.")
Fimalgoritmo