Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   numero,opcao:inteiro
   nome:caractere
   saldo,qtdade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta: ")
   leia(numero)
   escreva("Digite o nome do titular: ")
   leia(nome)
   escreva("Digite o saldo disponível: ")
   leia(saldo)
   escreval("Selecione a opção: 1- depósito ou 2- retirada")
   escreva("Digite a opção")
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
      escreva("Operação não disponível.")
   fimescolha
   se (saldo>=0) entao
      escreva("Saldo disponível após a operação: ",saldo)
   senao
      escreva("Saldo disponível após a operação: ",saldo)
      escreva("Conta Estourada!")
   fimse
Fimalgoritmo