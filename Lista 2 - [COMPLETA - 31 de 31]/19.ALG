Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,x,xp,h:real
   op:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   limpatela
   escreval("Que tipo de média deseja calcular?")
   escreval("1- Média Aritmética")
   escreval("2- Média Ponderada")
   escreval("3- Média Harmonica")
   escreva("Digite a opção desejada: ")
   leia(op)
   escolha(op)
   caso 1
      x:=(nota1+nota2+nota3)/3
      escreval("Média Aritmética: ",x)
   caso 2
      xp:=(3*nota1+3*nota2+4*nota3)/10
      escreval("Média Ponderada: ",xp)
   caso 3
      h:=3/(1/nota1+1/nota2+1/nota3)
      escreval("Média Harmonica: ",h)
   outrocaso
      escreva("Opção inválida!")
   fimescolha
Fimalgoritmo