Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Se��o de Declara��es das vari�veis
   saldoM,valorC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o saldo medio: ")
   leia(saldoM)
   escolha(saldoM)
   caso 0 ate 200
      escreva("Sem cr�dito")
fimalgoritmo
escreva(valorC)
caso 201 ate 400
   valorC:=0.2*saldoM
caso 401 ate 600
   valorC:=0.3*saldoM
caso 601
   valorC:=0.4*saldoM
outrocaso
   escreva("Saldo m�dio desconhecido!")
fimescolha
escreva("O valor de seu cr�dito � de: R$ ",valorC)
Fimalgoritmo