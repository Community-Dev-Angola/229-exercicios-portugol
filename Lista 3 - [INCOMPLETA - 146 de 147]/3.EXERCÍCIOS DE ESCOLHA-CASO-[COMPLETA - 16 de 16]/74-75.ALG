Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
   // Se��o de Declara��es das vari�veis
   venda:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da venda: ")
   leia(venda)
   escreval("Selecione a condi��o: ")
   escreval("1 - Venda a Vista")
   escreval("2 - Venda a Prazo 30 dias")
   escreval("3 - Venda a Prazo 60 dias")
   escreval("4 - Venda a Prazo com 90 dias")
   escreval("5 - Venda com cart�o de d�bito")
   escreval("6 - Venda com cart�o de cr�dito")
   escreva("Digite a op��o: ")
   leia(opcao)
   limpatela
   escolha(opcao)
   caso 1
      escreval("Venda a Vista")
      escreval("Valor total da venda  =",(venda-0.1*venda))
   caso 2
      escreval("Venda a Prazo 30 dias")
      escreval("Valor total da venda  =",(venda-0.05*venda))
   caso 3
      escreval("Venda a Prazo 60 dias")
      escreval("Valor total da venda  =",(venda))
   caso 4
      escreval("Venda a Prazo com 90 dias")
      escreval("Valor total da venda  =",(venda+0.05*venda))
   caso 5
      escreval("Venda com cart�o de d�bito")
      escreval("Valor total da venda  =",(venda-0.08*venda))
   caso 6
      escreval("Venda com cart�o de cr�dito")
      escreval("Valor total da venda  =",(venda-0.07*venda))
   outrocaso
      escreva("Op��o indispon�vel!")
   fimescolha

Fimalgoritmo