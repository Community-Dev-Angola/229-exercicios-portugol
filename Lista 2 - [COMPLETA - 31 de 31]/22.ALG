Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   salario,nSalario:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o cargo(por código): ")
   leia(codigo)
   escreva("Digite o salario: ")
   leia(salario)
   escolha (codigo)
   caso 101
      nSalario:= salario+salario*0.1
   caso 102
      nSalario:= salario+salario*0.2
   caso 103
      nSalario:= salario+salario*0.3
   outrocaso
      nSalario:= salario+salario*0.4
   fimescolha
   limpatela
   escreval("Salário antigo: ",salario)
   escreval("Salário novo: ",nSalario)
   escreval("Diferença: ",nSalario-salario)

Fimalgoritmo