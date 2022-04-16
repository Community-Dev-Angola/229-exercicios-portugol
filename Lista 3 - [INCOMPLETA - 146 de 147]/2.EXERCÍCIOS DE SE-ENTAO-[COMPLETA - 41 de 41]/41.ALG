Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   salV,salM,vendas:real
   carros:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o salário mínimo: ")
   leia(salM)
   escreva("Digite o número de carros vendidos: ")
   leia(carros)
   escreva("Digite o valor das vendas: ")
   leia(vendas)
   salV:=(2*salM+carros*50+0.05*vendas)
   escreval("O salário total do vendedor é:",salV)
Fimalgoritmo