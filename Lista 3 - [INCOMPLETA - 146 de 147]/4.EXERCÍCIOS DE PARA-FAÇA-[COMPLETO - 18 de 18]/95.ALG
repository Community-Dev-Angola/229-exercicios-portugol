Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   altura,sI,sA:real
   idade,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("M�dia das Alturas: ",sA/45)
   escreval("M�dia das Idades: ",sI/45)
Fimalgoritmo