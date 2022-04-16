Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   custo,cFabrica,pConsumidor,pImposto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva o custo de fábrica do carro: ")
   leia(cFabrica)
   pConsumidor:=0.28*cFabrica
   pImposto:=0.45*cFabrica
   custo:=cFabrica+pConsumidor+pImposto
   escreva("O custo sera de: ",custo)
Fimalgoritmo