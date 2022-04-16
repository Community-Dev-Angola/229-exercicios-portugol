Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Seção de Declarações das variáveis
   preco,valor,litros : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quanto custa um litro?: ")
   leia(preco)
   escreval("Qual é o valor do pagamento: ")
   leia(valor)
   litros <- valor/preco
   escreva("Com R$",valor," Voce conseguiu ",litros," litros")

Fimalgoritmo