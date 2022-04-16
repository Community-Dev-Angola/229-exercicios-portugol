Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   valor,preco:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreval("1- À vista em dinheiro ou cheque")
   escreval("2- À vista no cartão de crédito")
   escreval("3- Em duas vezes, preço normal de etiqueta sem juros")
   escreval("4- Em duas vezes, preço normal de etiqueta mais juros de 10%")
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
         escreva("Opção inválida.")
      fimescolha
      escreva("Valor total a pagar: ",preco)
Fimalgoritmo