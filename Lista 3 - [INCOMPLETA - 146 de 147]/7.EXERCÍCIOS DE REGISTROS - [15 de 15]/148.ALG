Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tpessoa=registro
      idade:inteiro
      sexo:caractere
      salario,soma:real
   fimregistro
Var
   // Seção de Declarações das variáveis
   pessoa:vetor[1..50] de tpessoa
   meI,maI,c,c2,n:inteiro
   soma:real

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
      leia(pessoa[c].idade)
      escreva("Digite o sexo: ")
      leia(pessoa[c].sexo)
      escreva("Digite o salario: ")
      leia(pessoa[c].salario)
      se (pessoa[c].idade<meI) entao
         meI:=pessoa[c].idade
      fimse
      se (pessoa[c].idade>maI) entao
         maI:=pessoa[c].idade
      fimse
      se ((pessoa[c].sexo="F")e(pessoa[c].salario<=100)) entao
         c2:=c2+1
      fimse
      soma:=soma+pessoa[c].salario
      c:=c+1
   fimenquanto
   escreval("Média dos salários: ",soma/n)
   escreval("Maior idade: ",maI)
   escreval("Menor idade: ",meI)
   escreval("Mulheres com salário até 100: ",c2)
Fimalgoritmo