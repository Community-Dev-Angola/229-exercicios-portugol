Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
   // Seção de Declarações das variáveis
   ht:inteiro
   vh,pd,sb,sl,td:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de horas mensais trabalhadas: ")
   leia(ht)
   escreva("Digite o valor por hora trabalhada: ")
   leia(vh)
   escreva("Digite o percentual de desconto: ")
   leia(pd)
   sb := ht*vh
   td := (pd/100)*sb
   sl := sb-td
   escreval("Horas trabalhadas: ",ht)
   escreval("Salário bruto: ",sb)
   escreval("Desconto: ",td)
   escreval("Salário Líquido: ",sl)
Fimalgoritmo