Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   pequeno,medio,grande,valor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o total de camisetas de tamanho pequeno vendidas: ")
   leia(pequeno)
   escreva("Insira o total de camisetas de tamanho m�dio vendidas: ")
   leia(medio)
   escreva("Insira o total de camisetas de tamanho grande vendidas: ")
   leia(grande)
   valor <- pequeno*10 + medio*12 + grande*15
   escreva("Voc� arrecadou um total de R$ ",valor," com as vendas.")
Fimalgoritmo