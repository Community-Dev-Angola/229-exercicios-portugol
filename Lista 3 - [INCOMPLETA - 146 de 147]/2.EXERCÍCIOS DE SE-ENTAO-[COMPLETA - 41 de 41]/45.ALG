Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero,opcao:inteiro
   nome:caractere
   saldo,qtdade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero da conta: ")
   leia(numero)
   escreva("Digite o nome do titular: ")
   leia(nome)
   escreva("Digite o saldo dispon�vel: ")
   leia(saldo)
   escreval("Selecione a op��o: 1- dep�sito ou 2- retirada")
   escreva("Digite a op��o")
   leia(opcao)
   limpatela
   escolha(opcao)
   caso 1
      escreval("LEVANTAMENTO")
      escreva("Digite o valor a depositar: ")
      leia(qtdade)
      saldo:=saldo+qtdade
   caso 2
      escreval("RETIRADA")
      escreva("Digite o valor a retirar: ")
      leia(qtdade)
      saldo:=saldo-qtdade
   outrocaso
      escreva("Opera��o n�o dispon�vel.")
   fimescolha
   se (saldo>=0) entao
      escreva("Saldo dispon�vel ap�s a opera��o: ",saldo)
   senao
      escreva("Saldo dispon�vel ap�s a opera��o: ",saldo)
      escreva("Conta Estourada!")
   fimse
Fimalgoritmo