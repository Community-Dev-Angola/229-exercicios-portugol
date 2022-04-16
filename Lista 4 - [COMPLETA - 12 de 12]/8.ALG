Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
   se((a>b)e(b>c)) entao
      escreva("Ordem Decrescente: ",a,b,c)
   senao
      se((a>c)e(c>b)) entao
         escreva("Ordem Decrescente: ",a,c,b)
      senao
         se((b>a)e(a>c)) entao
            escreva("Ordem Decrescente: ",b,a,c)
         senao
            se((b>c)e(c>a)) entao
               escreva("Ordem Decrescente: ",b,c,a)
            senao
               se((c>a)e(a>b)) entao
                  escreva("Ordem Decrescente: ",c,a,b)
               senao
                  se((c>b)e(b>a)) entao
                     escreva("Ordem Decrescente: ",c,b,a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo