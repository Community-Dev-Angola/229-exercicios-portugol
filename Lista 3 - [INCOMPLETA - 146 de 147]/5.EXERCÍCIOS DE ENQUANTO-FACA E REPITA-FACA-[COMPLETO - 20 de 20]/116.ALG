Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)
   cont:=0
   repita
      numero:=numero/2
      cont:=cont+1
   ate (numero<1)
   escreval("Resultado da �ltima divis�o: ",numero)
   escreval("N�mero de divis�es efectuadas: ",cont)
Fimalgoritmo