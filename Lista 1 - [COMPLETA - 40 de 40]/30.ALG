Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
   // Seção de Declarações das variáveis
   salarioFixo,vendas,salarioFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o salário fixo: ")
   leia(salarioFixo)
   escreva("Informe o valor das vendas: ")
   leia(vendas)
   salarioFinal:=salarioFixo+0.04*vendas
   escreval("Comissão: ",0.04*vendas)
   escreval("Salário final: ", salarioFinal)
Fimalgoritmo