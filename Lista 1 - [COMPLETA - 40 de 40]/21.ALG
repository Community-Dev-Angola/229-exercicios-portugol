Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   lata,garrafa6,garrafa2: inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas lats de 350ml comprou: ")
   leia(lata)
   escreva("Quantas garrafas de 600ml comprou: ")
   leia(garrafa6)
   escreva("Quantas garrafas de 2 litros comprou: ")
   leia(garrafa2)
   total<-(0.001*350*lata+0.001*600*garrafa6+2*garrafa2)
   escreval("Voce comprou ",lata," latas de 350ml, ",garrafa6," garrafas de 600ml")
   escreval("E ",garrafa2," garrafas de 2 litros.")
   escreval()
   escreval("Comprou no total ",total," litros")
Fimalgoritmo