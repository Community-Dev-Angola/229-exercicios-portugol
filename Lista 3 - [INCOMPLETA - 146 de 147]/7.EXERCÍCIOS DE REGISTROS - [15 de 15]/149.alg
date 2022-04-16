Algoritmo "FIBONACCI"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor(a): Antonio Carlos Nicolodi
// Descrição   : Sequencia Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2015
tipo
   thabitante=registro
      idade: inteiro
      sexo,corOlhos,corCabelo:caractere
   fimregistro
Var
   // Seção de Declarações das variáveis
   hab:vetor[1..50] de thabitante
   maior,c,c1,c2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<-0
   c:=1
   c1:=0
   c2:=0
   repita
      escreval("Digite a idade do habitante:")
      leia(hab[c].idade)
      se(hab[c].idade<>-1) entao
         escreval("Digite o sexo:")
         leia(hab[c].sexo)
         escreval("Digite a cor do cabelo:")
         leia(hab[c].corCabelo)
         escreval("Digite a cor dos Olhos:")
         leia(hab[c].corOlhos)
         se (hab[c].idade > maior) entao
            maior <- hab[c].idade
         fimse
         se ((hab[c].sexo="femenino")e((hab[c].idade >=18) e ( hab[c].idade<=35))) entao
            c1 <-c1+1
         fimse
         se ((hab[c].corOlhos="verde") e (hab[c].corCabelo="loiro")) entao
            c2:=c2+1
         fimse
      fimse
      c:=c+1
   ate (hab[c].idade=-1)
   limpatela
   escreval("Existem ",c1," habitantes do sexo femenino entre 18 e 35 anos")
   escreval("Existem ",c2," individuos com olhos verdes e cabelo loiro")
   escreval("A maior idade dos habitantes é:",maior)
Fimalgoritmo


