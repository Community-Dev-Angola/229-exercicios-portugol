Algoritmo "FIBONACCI"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Sequencia Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2015
Var
   // Se��o de Declara��es das vari�veis
   idade,maior,c1,c2: inteiro
   sexo,corOlhos,corCabelo:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   c1:=0
   c2:=0
   enquanto (idade<>-1) faca
      escreval("Digite a idade do habitante:")
      leia(idade)
      se(idade<>-1) entao
         escreval("Digite o sexo:")
         leia(sexo)
         escreval("Digite a cor do cabelo:")
         leia(corCabelo)
         escreval("Digite a cor dos Olhos:")
         leia(corOlhos)
         se (idade > maior) entao
            maior <- idade
         fimse
         se ((sexo="femenino")e((idade >=18) e ( idade<=35))) entao
            c1 <-c1+1
         fimse
         se ((corOlhos="verde") e (corCabelo="loiro")) entao
            c2:=c2+1
         fimse
      fimse
   fimenquanto
   limpatela
   escreval("Existem ",c1," habitantes do sexo femenino entre 18 e 35 anos")
   escreval("Existem ",c2," individuos com olhos verdes e cabelo loiro")
   escreval("A maior idade dos habitantes �:",maior)
Fimalgoritmo


