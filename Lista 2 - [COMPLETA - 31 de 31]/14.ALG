Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media:real
   codigo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo: ")
   leia(codigo)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   se ((nota1>nota2) e (nota2>nota3)) entao
      media:=(4*nota1+3*nota2+3*nota3)/10
   senao
      se ((nota2>nota1) e (nota1>nota3)) entao
         media:=(3*nota1+4*nota2+3*nota3)/10
      senao
         media:=(3*nota1+3*nota2+4*nota3)/10
      fimse
   fimse
   limpatela
   escreval("C�digo do aluno: ",codigo)
   escreval("Notas: 1�=",nota1,", 2�=",nota2," e 3�=",nota3)
   escreval("A m�dia � igual a ",media:4:2)
   se media>=8 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
Fimalgoritmo













