Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nIdent:caractere
   nota1,nota2,nota3,me,ma:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o numero de identifica��o: ")
   leia(nIdent)
   escreva("Digite as 3 notas: ")
   leia(nota1,nota2,nota3)
   escreva("Digite a m�dia dos esxercicios: ")
   leia(me)
   limpatela
   ma:=(nota1 +nota2*2+nota3*3+me)/7
   se (ma>=9.0) entao
      escreval("N�mero do aluno: ",nIdent)
      escreval("Classifica��o: A")
      escreval("APROVADO")
   senao
      se((ma>=7.5)e(ma<9.0)) entao
         escreval("N�mero do aluno: ",nIdent)
         escreval("Classifica��o: B")
         escreval("APROVADO")
      senao
         se ((ma>=6.0)e(ma<7.5)) entao
            escreval("N�mero do aluno: ",nIdent)
            escreval("Classifica��o: C")
            escreval("APROVADO")
         senao
            se ((ma>=4.0)e(ma<6.0)) entao
               escreval("N�mero do aluno: ",nIdent)
               escreval("Classifica��o: D")
               escreval("REPROVADO")
            senao
               escreval("N�mero do aluno: ",nIdent)
               escreval("Classifica��o: E")
               escreval("REPROVADO")
            fimse
         fimse
      fimse
   fimse
   escreval("M�dia:",ma:2:2)
Fimalgoritmo