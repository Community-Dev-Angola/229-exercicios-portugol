Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tdados = registro
      nome,endereco,email: caractere
      telefone:inteiro
      salario:real
   fimregistro
Var
   // Seção de Declarações das variáveis
   cont,cM,max:inteiro
   maiorS,total:real
   dados:vetor[1..50] de tdados
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor MAX de registros: ")
   leia(max)
   cont:=1
   maiorS:=0
   total:=0
   cM:=1
   repita
      escreval(cont,"º Registro.")
      escreva("Digite o nome do cliente: ")
      leia(dados[cont].nome)
      se(dados[cont].nome<>"fim") entao
         escreva("Digite o endereço do cliente: ")
         leia(dados[cont].endereco)
         escreva("Digite o telefone: ")
         leia(dados[cont].telefone)
         escreva("Digite o E-mail: ")
         leia(dados[cont].email)
         escreva("Digite o salário: ")
         leia(dados[cont].salario)
         se (dados[cont].salario>maiorS) entao
            maiorS:=dados[cont].salario
            cM:=cont
         fimse
         total:=total+dados[cont].salario
      senao
         limpatela
         escreval("Total de Salários: ",total)
         escreval("Maior Salário: ",maiorS)
         escreval("Pertence a: ",dados[cM].nome)
Fimalgoritmo
fimse
cont:=cont+1
ate ((cont>max)ou(dados[cont].nome="fim"))
limpatela
escreval("Total de Salários: ",total)
escreval("Maior Salário: ",maiorS)
escreval("Pertence a: ",dados[cM].nome)
Fimalgoritmo