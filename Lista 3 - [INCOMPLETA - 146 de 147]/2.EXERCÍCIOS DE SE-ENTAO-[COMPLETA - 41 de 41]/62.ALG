Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Seção de Declarações das variáveis
   saldoM,valorC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o saldo medio: ")
   leia(saldoM)
   escolha(saldoM)
   caso 0 ate 200
      escreva("Sem crédito")
fimalgoritmo
escreva(valorC)
caso 201 ate 400
   valorC:=0.2*saldoM
caso 401 ate 600
   valorC:=0.3*saldoM
caso 601
   valorC:=0.4*saldoM
outrocaso
   escreva("Saldo médio desconhecido!")
fimescolha
escreva("O valor de seu crédito é de: R$ ",valorC)
Fimalgoritmo