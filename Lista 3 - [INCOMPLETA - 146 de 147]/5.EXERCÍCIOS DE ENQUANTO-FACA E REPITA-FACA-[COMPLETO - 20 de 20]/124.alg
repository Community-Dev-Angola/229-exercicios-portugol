Algoritmo "semnome"
//
//
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04-12-2019
Var
   // Se��o de Declara��es das vari�veis
   matricula,nota1,nota2,nota3,cont,totalR,totalA:inteiro
   mediaFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   totalR<-0
   totalA:=0
   enquanto (matricula<>9999) faca
      escreval("Digite o numero da matricula:")
      leia(matricula)
      se (matricula<>9999) entao
         escreval("Digite a primeira nota:")
         leia(nota1)
         escreval("Digite a segunda nota:")
         leia(nota2)
         escreval("Digite a terceira nota:")
         leia(nota3)
         mediaFinal <-((2*nota1)+(3*nota2)+(4*nota3))/9
         escreval("Numero de Matricula:",matricula)
         escreval("Media final:",mediaFinal)
         se (mediaFinal >=5 )entao
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
   escreval("O total de alunos na turma �:",cont)
   escreval("O total de alunos reprovados �:",totalA)
   escreval("O total de alunos reprovados �:",totalR)
fimalgoritmo