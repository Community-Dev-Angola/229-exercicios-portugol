Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Se��o de Declara��es das vari�veis
   idade,meI,maI,c,c2,n:inteiro
   salario,soma:real
   sexo:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c:=1
   c2:=0
   soma:=0
   meI:=100
   maI:=0
   escreva("Digite o n�mero de pessoas entrevistadas: ")
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
   escreval("M�dia dos sal�rios: ",soma/n)
   escreval("Maior idade: ",maI)
   escreval("Menor idade: ",meI)
   escreval("Mulheres com sal�rio at� 100: ",c2)
Fimalgoritmo