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
   ma:=(1*nota1 +2*nota2+3*nota3+me)/7
   se (ma>=90) entao
      escreval("Classifica��o: A")
   senao
      se((ma>=75)e(ma<90)) entao
         escreval("Classifica��o: B")
      senao
         se ((ma>=60)e(ma<75)) entao
            escreval("Classifica��o: C")
         senao
            se ((ma>=40)e(ma<60)) entao
               escreval("Classifica��o: D")
            senao
               escreval("Classifica��o: E")
            fimse
         fimse
      fimse
   fimse
   escreval("M�dia:",ma:2:2)
Fimalgoritmo