Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   nota:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota do aluno: ")
   leia(nota)
   se ((nota<0)ou(nota>100)) entao
      escreva("Nota inválida")
   senao
      se (nota<=49) entao
         escreva("Nota:",nota," - Conceito: Insuficiente.")
      senao
         se ((nota>=50)e(nota<=64)) entao
            escreva("Nota:",nota," - Conceito: Regular.")
         senao
            se ((nota>=65)e(nota<=84)) entao
               escreva("Nota:",nota," - Conceito: Bom.")
            senao
               escreva("Nota:",nota," - Conceito: Ótimo.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo