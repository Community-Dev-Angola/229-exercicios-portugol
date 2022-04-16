Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   lata,garrafa6,garrafa2: inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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