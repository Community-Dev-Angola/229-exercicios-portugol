Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   catetoO,catetoA,hipotenusa:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o cateto oposto: ")
   leia(catetoO)
   escreva("Insira o cateto adjacente: ")
   leia(catetoA)
   hipotenusa:=raizQ(catetoO*catetoO+catetoA*catetoA)
   escreva("O valor da hipotenusa é: ",hipotenusa:10:1)
Fimalgoritmo