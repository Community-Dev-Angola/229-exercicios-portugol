Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Se��o de Declara��es das vari�veis
   valor:real
   quantidade,codigo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o codigo do item que deseja: ")
   leia(codigo)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   escolha(codigo)
   caso 100,103
      valor:=quantidade*1.20
   caso 101,104
      valor:=quantidade*1.30
   caso 102
      valor:=quantidade*1.50
   caso 105
      valor:=quantidade*1.00
   outrocaso
      escreva("Item inexistente!!")
   fimescolha
   escreva("Voc� dever� pagar por esse lanche: R$ ",valor)
Fimalgoritmo