Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
tipo
   taluno=registro
      nota1,nota2,nota3,media:real
      codigo:caractere
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   aluno:taluno
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo do aluno: ")
   leia(aluno.codigo)
   escreva("Digite a primeira nota: ")
   leia(aluno.nota1)
   escreva("Digite a segunda nota: ")
   leia(aluno.nota2)
   escreva("Digite a terceira nota: ")
   leia(aluno.nota3)
   se ((aluno.nota1>aluno.nota2)e(aluno.nota2>aluno.nota3)) entao
      aluno.media:=(4*aluno.nota1+3*aluno.nota2+3*aluno.nota3)/10
   senao
      se ((aluno.nota2>aluno.nota1)e(aluno.nota1>aluno.nota3)) entao
         aluno.media:=(3*aluno.nota1+4*aluno.nota2+3*aluno.nota3)/10
      senao
         se ((aluno.nota3>aluno.nota1)e(aluno.nota1>aluno.nota2)) entao
            aluno.media:=(3*aluno.nota1+3*aluno.nota2+4*aluno.nota3)/10
         fimse
      fimse
   fimse
   limpatela
   escreval("C�digo do aluno: ",aluno.codigo)
   escreval("Nota 1:",aluno.nota1)
   escreval("Nota 2:",aluno.nota2)
   escreval("Nota 3:",aluno.nota3)
   escreval("M�dia:",aluno.media)
   se(aluno.media>=5) entao
      escreval("APROVADO")
   senao
      escreval("REPROVADO")
   fimse
Fimalgoritmo