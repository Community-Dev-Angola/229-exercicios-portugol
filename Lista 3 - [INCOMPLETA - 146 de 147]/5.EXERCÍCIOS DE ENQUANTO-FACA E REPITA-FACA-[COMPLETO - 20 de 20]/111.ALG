Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Seção de Declarações das variáveis
   me10,ma15,entre,n,numero,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos alunos foram entrevistados: ")
   leia(numero)
   c:=1
   me10:=0
   ma15:=0
   entre:=0
   enquanto (c<=numero) faca
      escreva("Quantas vezes este aluno utilizou o restaurante: ")
      leia(n)
      se (n<10) entao
         me10:=me10+1
      senao
         se ((n>=10)e(n<=15)) entao
            entre:=entre+1
         senao
            ma15:=ma15+1
         fimse
      fimse
      c:=c+1
   fimenquanto
   escreval("Percentual de alunos que utilizaram menos de 10 vezes: ",int(me10*100/numero))
   escreval("Percentual de alunos que utilizaram entre 10 a 15 vezes: ",int(entre*100/numero))
   escreval("Percentual de alunos que utilizaram mais de 15 vezes: ",int(ma15*100/numero))
Fimalgoritmo