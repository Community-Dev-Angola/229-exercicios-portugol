Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2019
Var
   // Se��o de Declara��es das vari�veis
   preco,valor,litros : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quanto custa um litro?: ")
   leia(preco)
   escreval("Qual � o valor do pagamento: ")
   leia(valor)
   litros <- valor/preco
   escreva("Com R$",valor," Voce conseguiu ",litros," litros")

Fimalgoritmo