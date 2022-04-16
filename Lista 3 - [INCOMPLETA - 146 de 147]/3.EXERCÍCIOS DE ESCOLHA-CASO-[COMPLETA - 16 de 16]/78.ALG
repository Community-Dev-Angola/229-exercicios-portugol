Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c,i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   escreva("Insira o valor de c: ")
   leia(c)
   escreva("Digite o valor de i: ")
   leia(i)
   se ((a>b) e (b>c)) entao
      se i=1 entao
         escreva("Ordem Crescente: ")
         escreval(c,b,a)
      senao
         se i=2 entao
            escreva("Ordem Decrescente: ")
            escreval(a,b,c)
         senao
            se i=3 entao
               escreval(b,a,c)
            fimse
         fimse
      fimse
   senao

      se ((b>a) e (a>c)) entao
         se i=1 entao
            escreva("Ordem Crescente: ")
            escreva(c,a,b)
         senao
            se i=2 entao
               escreva("Ordem Decrescente: ")
               escreval(b,a,c)
            senao
               se i=3 entao
                  escreval(a,b,c)
               fimse
            fimse
         fimse

      senao
         se ((c>b) e (b>a)) entao
            se i=1 entao
               escreva("Ordem Crescente: ")
               escreva(a,b,c)
            senao
               se i=2 entao
                  escreva("Ordem Decrescente: ")
                  escreval(c,b,a)
               senao
                  se i=3 entao
                     escreval(a,c,b)
                  fimse
               fimse
            fimse
         senao
            escreval("Valor fora dos parametros.")
         fimse
      fimse
   fimse
Fimalgoritmo