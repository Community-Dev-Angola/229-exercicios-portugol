Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
tipo
   testudante=registro
      nome:caractere
      notaP,notaM,notaC,media:real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   estudante:testudante
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o seu nome: ")
   leia(estudante.nome)
   escreva("Digite a nota de Portugu�s: ")
   leia(estudante.notaP)
   escreva("Digite a nota de Matem�tica: ")
   leia(estudante.notaM)
   escreva("Digite a nota de Conhecimentos Gerais: ")
   leia(estudante.notaC)
   estudante.media:=(estudante.notaP+estudante.notaM+estudante.notaC)/3
   limpatela
   escreval("Nome do candidato: ",estudante.nome)
   escreval("Nota de portugu�s: ",estudante.notaP)
   escreval("Nota de Matem�tica: ",estudante.notaM)
   escreval("Nota de Conhecimentos Gerais: ",estudante.notaC)
   escreval("M�dia: ",estudante.media)
   se ((estudante.media>7)e(estudante.notaP>5)e(estudante.notaM>5)e(estudante.notaC>5)) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
Fimalgoritmo