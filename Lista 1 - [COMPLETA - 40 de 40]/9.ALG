Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   pequeno,medio,grande,valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o total de camisetas de tamanho pequeno vendidas: ")
   leia(pequeno)
   escreva("Insira o total de camisetas de tamanho médio vendidas: ")
   leia(medio)
   escreva("Insira o total de camisetas de tamanho grande vendidas: ")
   leia(grande)
   valor <- pequeno*10 + medio*12 + grande*15
   escreva("Você arrecadou um total de R$ ",valor," com as vendas.")
Fimalgoritmo