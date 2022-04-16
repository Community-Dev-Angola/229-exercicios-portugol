Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   altura,sI,sA:real
   idade,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sI:=0
   sA:=0
   para i de 1 ate 45 passo 1 faca
      escreva("Digite a altura do aluno: ")
      leia(altura)
      escreva("Digite a idade do aluno: ")
      leia(idade)
      se (idade>20) entao
         sI:=sI+idade
      fimse
      se (altura<1.70) entao
         sA:=sA+altura
      fimse
   fimpara
   escreval("Média das Alturas: ",sA/45)
   escreval("Média das Idades: ",sI/45)
Fimalgoritmo