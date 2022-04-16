Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   salarioM,salario,nSalarios:real
   valor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário mínimo: ")
   leia(salarioM)
   escreva("Insira o valor do salário do funcionário: ")
   leia(salario)
   nSalarios:=(salario/salarioM)
   escreva("O funcionario ganha ",int(nSalarios)," salários mínimos mais ")
Fimalgoritmo