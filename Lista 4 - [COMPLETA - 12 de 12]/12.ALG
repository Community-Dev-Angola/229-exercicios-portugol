Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   nIdent:caractere
   nota1,nota2,nota3,me,ma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de identificação: ")
   leia(nIdent)
   escreva("Digite as 3 notas: ")
   leia(nota1,nota2,nota3)
   escreva("Digite a média dos esxercicios: ")
   leia(me)
   limpatela
   ma:=(1*nota1 +2*nota2+3*nota3+me)/7
   se (ma>=90) entao
      escreval("Classificação: A")
   senao
      se((ma>=75)e(ma<90)) entao
         escreval("Classificação: B")
      senao
         se ((ma>=60)e(ma<75)) entao
            escreval("Classificação: C")
         senao
            se ((ma>=40)e(ma<60)) entao
               escreval("Classificação: D")
            senao
               escreval("Classificação: E")
            fimse
         fimse
      fimse
   fimse
   escreval("Média:",ma:2:2)
Fimalgoritmo