Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   se(n1=n2) entao
      escreva("Os números são iguais.")
   senao
      escreval("Os números são diferentes")
      se (n1>n2) entao
         escreval("Maior:",n1," Menor:",n2)
      senao
         escreval("Maior:",n2," Menor:",n1)
      fimse
   fimse
Fimalgoritmo