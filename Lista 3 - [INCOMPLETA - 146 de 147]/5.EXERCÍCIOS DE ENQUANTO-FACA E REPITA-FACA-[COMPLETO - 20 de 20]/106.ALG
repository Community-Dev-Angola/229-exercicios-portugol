Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   numero,cont,n:inteiro
   soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma:=0
   cont:=0
   enquanto (n<>9999) faca
      escreva("Digite um número: ")
      leia(n)
      se (n<>9999) entao
         numero:=n
         soma:=soma+numero
         cont:=cont+1
      fimse
   fimenquanto
   media:=((soma)/cont)
   escreval("Soma: ",soma)
   escreval("Média: ",media)
Fimalgoritmo