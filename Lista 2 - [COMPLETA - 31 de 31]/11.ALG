Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   se ((a%b=0) ou (b%a=0)) entao
      escreva(a," e",b," São múltiplos.")
   senao
      escreva(a," e",b," Não são múltiplos.")
   fimse
Fimalgoritmo