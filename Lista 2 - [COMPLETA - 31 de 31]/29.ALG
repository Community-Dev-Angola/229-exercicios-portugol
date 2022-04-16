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
   ma:=(nota1 +nota2*2+nota3*3+me)/7
   se (ma>=9.0) entao
      escreval("Número do aluno: ",nIdent)
      escreval("Classificação: A")
      escreval("APROVADO")
   senao
      se((ma>=7.5)e(ma<9.0)) entao
         escreval("Número do aluno: ",nIdent)
         escreval("Classificação: B")
         escreval("APROVADO")
      senao
         se ((ma>=6.0)e(ma<7.5)) entao
            escreval("Número do aluno: ",nIdent)
            escreval("Classificação: C")
            escreval("APROVADO")
         senao
            se ((ma>=4.0)e(ma<6.0)) entao
               escreval("Número do aluno: ",nIdent)
               escreval("Classificação: D")
               escreval("REPROVADO")
            senao
               escreval("Número do aluno: ",nIdent)
               escreval("Classificação: E")
               escreval("REPROVADO")
            fimse
         fimse
      fimse
   fimse
   escreval("Média:",ma:2:2)
Fimalgoritmo