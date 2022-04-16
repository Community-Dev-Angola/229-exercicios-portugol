Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário do funcionario: ")
   leia(salario)
   se (0.11*salario<=318.20) entao
      escreva("Valor do desconto é:",(0.11*salario))
   senao
      escreva("Valor do desconto é: 318.20.")
   fimse
Fimalgoritmo