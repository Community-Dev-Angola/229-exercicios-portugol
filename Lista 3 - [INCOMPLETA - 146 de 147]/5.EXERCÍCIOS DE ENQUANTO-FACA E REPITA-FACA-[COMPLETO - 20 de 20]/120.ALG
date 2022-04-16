Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Seção de Declarações das variáveis
   idade,meI,maI,c,c2,n:inteiro
   salario,soma:real
   sexo:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c:=1
   c2:=0
   soma:=0
   meI:=100
   maI:=0
   escreva("Digite o número de pessoas entrevistadas: ")
   leia(n)
   enquanto (c<=n) faca
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo: ")
      leia(sexo)
      escreva("Digite o salario: ")
      leia(salario)
      se (idade<meI) entao
         meI:=idade
      fimse
      se (idade>maI) entao
         maI:=idade
      fimse
      se ((sexo="F")e(salario<=100)) entao
         c2:=c2+1
      fimse
      soma:=soma+salario
      c:=c+1
   fimenquanto
   escreval("Média dos salários: ",soma/n)
   escreval("Maior idade: ",maI)
   escreval("Menor idade: ",meI)
   escreval("Mulheres com salário até 100: ",c2)
Fimalgoritmo