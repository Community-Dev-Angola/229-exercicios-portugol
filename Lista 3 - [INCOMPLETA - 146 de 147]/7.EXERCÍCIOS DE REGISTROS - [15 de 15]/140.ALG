Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tdados = registro
      nome,endereco,email: caractere
      telefone:inteiro
      salario:real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   cont,cM,max:inteiro
   maiorS,total:real
   dados:vetor[1..50] de tdados
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor MAX de registros: ")
   leia(max)
   cont:=1
   maiorS:=0
   total:=0
   cM:=1
   repita
      escreval(cont,"� Registro.")
      escreva("Digite o nome do cliente: ")
      leia(dados[cont].nome)
      se(dados[cont].nome<>"fim") entao
         escreva("Digite o endere�o do cliente: ")
         leia(dados[cont].endereco)
         escreva("Digite o telefone: ")
         leia(dados[cont].telefone)
         escreva("Digite o E-mail: ")
         leia(dados[cont].email)
         escreva("Digite o sal�rio: ")
         leia(dados[cont].salario)
         se (dados[cont].salario>maiorS) entao
            maiorS:=dados[cont].salario
            cM:=cont
         fimse
         total:=total+dados[cont].salario
      senao
         limpatela
         escreval("Total de Sal�rios: ",total)
         escreval("Maior Sal�rio: ",maiorS)
         escreval("Pertence a: ",dados[cM].nome)
Fimalgoritmo
fimse
cont:=cont+1
ate ((cont>max)ou(dados[cont].nome="fim"))
limpatela
escreval("Total de Sal�rios: ",total)
escreval("Maior Sal�rio: ",maiorS)
escreval("Pertence a: ",dados[cM].nome)
Fimalgoritmo