Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   mc1,m5,m10,m25,m50,m1r:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Moedas de 1 centavo: ")
   leia(mc1)
   escreva("Moedas de 5 centavos: ")
   leia(m5)
   escreva("Moedas de 10 centavos: ")
   leia(m10)
   escreva("Moedas de 25 centavos: ")
   leia(m25)
   escreva("Moedas de 50 centavos: ")
   leia(m50)
   escreva("Moedas de 1 real: ")
   leia(m1r)
   total<-(0.01*(mc1+5*m5+10*m10+25*m25+50*m50)+m1r)
   escreval("Pedrinho, voce conseguiu R$ ",total)

Fimalgoritmo