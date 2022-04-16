Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
   // Seção de Declarações das variáveis
   numA,numB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numA)
   escreva("Digite o segundo numero: ")
   leia(numB)
   se numA>numB entao
      escreva("Saída: ", numA," -",numB)
   senao
      escreva("Saída: ", numB," -",numA)
   fimse
Fimalgoritmo