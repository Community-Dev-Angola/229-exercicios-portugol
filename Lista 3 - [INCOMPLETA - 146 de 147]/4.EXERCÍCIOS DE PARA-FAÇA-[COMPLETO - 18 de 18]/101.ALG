Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   n,i:inteiro
   fatorial:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)
   fatorial:=1
   se (n>0) entao
      escreva("O fatorial de",n," é: ")
      para i de n ate 1 passo -1 faca
         fatorial:=fatorial*i
      fimpara
      escreval(n,"! =",fatorial)
   senao
      se n=0 entao
         escreva("O fatorial de 0 é 1.")
      senao
         escreva("Não há fatorial para números negativos!")
      fimse
   fimse
Fimalgoritmo