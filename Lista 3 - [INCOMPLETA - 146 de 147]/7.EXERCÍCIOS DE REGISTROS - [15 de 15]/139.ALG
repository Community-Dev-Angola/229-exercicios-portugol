Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tcliente = registro
      nome,endereco: caractere
      telefone:inteiro
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   cliente:vetor[1..50] de tcliente
   i,j,c:inteiro
   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i:=1
   repita
      escreval(i,"� Cliente.")
      escreva("Digite o nome do cliente: ")
      leia(cliente[i].nome)
      escreva("Digite o endere�o do cliente: ")
      leia(cliente[i].endereco)
      escreva("Digite o telefone: ")
      leia(cliente[i].telefone)
      escreva("Novo cliente (S/N)?")
      leia(resposta)
      i:=i+1
   ate ((resposta="n")ou(i>50))
   limpatela
MUDACOR("Amarelo","FRENTE")
MUDACOR("Azul","FUNDOS")
limpatela
escreval("Digite o c�digo do cliente:_")
escreval("Nome: ")
escreval("Endere�o: ")
escreval("Telefone: ")
escreval("<Digite 999 para sair...>")
leia(j)
se (j<>999) entao
   escreval("Nome: "cliente[j].nome)
   escreval("Endere�o: ",cliente[j].endereco)
   escreval("Telefone: ",cliente[j].telefone)
fimse
Fimalgoritmo