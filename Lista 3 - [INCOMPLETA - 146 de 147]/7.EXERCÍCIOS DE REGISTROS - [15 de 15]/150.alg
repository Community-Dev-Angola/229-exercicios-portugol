Algoritmo "semnome"
//
//
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04-12-2019
tipo
   taluno=registro
      matricula,nota1,nota2,nota3,mediaFinal:real
   fimregistro
Var
   // Seção de Declarações das variáveis
   aluno:vetor[1..50] de taluno
   cont,totalR,totalA:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   totalR<-0
   totalA:=0
   enquanto (aluno[cont].matricula<>9999) faca
      escreval("Digite o numero da matricula:")
      leia(aluno[cont].matricula)
      se (aluno[cont].matricula<>9999) entao
         escreval("Digite a primeira nota:")
         leia(aluno[cont].nota1)
         escreval("Digite a segunda nota:")
         leia(aluno[cont].nota2)
         escreval("Digite a terceira nota:")
         leia(aluno[cont].nota3)
         aluno[cont].mediaFinal <-((2*aluno[cont].nota1)+(3*aluno[cont].nota2)+(4*aluno[cont].nota3))/9
         escreval("Numero de Matricula:",aluno[cont].matricula)
         escreval("Media final:",aluno[cont].mediaFinal)
         se (aluno[cont].mediaFinal >=5 )entao
            escreval("Aluno Aprovado")
            totalA:=totalA+1
         senao
            escreval("Aluno Reprovado")
            totalR<-totalR+1
         fimse
         escreval("")
         cont<-cont+1
      fimse
   fimenquanto
   escreval("O total de alunos na turma é:",cont)
   escreval("O total de alunos reprovados é:",totalA)
   escreval("O total de alunos reprovados é:",totalR)
fimalgoritmo