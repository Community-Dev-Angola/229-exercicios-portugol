Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
tipo
   testudante=registro
      nome:caractere
      notaP,notaM,notaC,media:real
   fimregistro
Var
   // Seção de Declarações das variáveis
   estudante:testudante
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o seu nome: ")
   leia(estudante.nome)
   escreva("Digite a nota de Português: ")
   leia(estudante.notaP)
   escreva("Digite a nota de Matemática: ")
   leia(estudante.notaM)
   escreva("Digite a nota de Conhecimentos Gerais: ")
   leia(estudante.notaC)
   estudante.media:=(estudante.notaP+estudante.notaM+estudante.notaC)/3
   limpatela
   escreval("Nome do candidato: ",estudante.nome)
   escreval("Nota de português: ",estudante.notaP)
   escreval("Nota de Matemática: ",estudante.notaM)
   escreval("Nota de Conhecimentos Gerais: ",estudante.notaC)
   escreval("Média: ",estudante.media)
   se ((estudante.media>7)e(estudante.notaP>5)e(estudante.notaM>5)e(estudante.notaC>5)) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
Fimalgoritmo