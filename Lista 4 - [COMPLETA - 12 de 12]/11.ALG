Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   valor,preco:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreval("1- � vista em dinheiro ou cheque")
   escreval("2- � vista no cart�o de cr�dito")
   escreval("3- Em duas vezes, pre�o normal de etiqueta sem juros")
   escreval("4- Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
   escolha("Digite a forma de pagamento: ")
   leia(opcao)
   limpatela
      escolha(opcao)
      caso 1
         preco:=valor-0.1*valor
      caso 2
         preco:=valor-0.15*valor
      caso 3
         preco:=valor
      caso 4
         preco:=valor+0.1*valor
      outrocaso
         escreva("Op��o inv�lida.")
      fimescolha
      escreva("Valor total a pagar: ",preco)
Fimalgoritmo