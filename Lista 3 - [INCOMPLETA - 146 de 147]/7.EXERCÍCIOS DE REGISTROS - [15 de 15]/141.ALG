Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   talunos = registro
      nome,nomeD: caractere
      mediaF:real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   alunos:vetor[1..30] de talunos
   i,c:inteiro
   resposta,j:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i:=1
   c:=1
   repita
      escreval(i,"� Aluno.")
      escreva("Digite o nome do aluno: ")
      leia(alunos[i].nome)
      escreva("Digite o nome da disciplina: ")
      leia(alunos[i].nomeD)
      escreva("Digite a M�dia final: ")
      leia(alunos[i].mediaF)
      escreva("Novo aluno (S/N)?")
      leia(resposta)
      i:=i+1
   ate ((resposta="n")ou(i>30))
   limpatela
   repita
      escreval("Digite o nome do aluno:")
      leia(j)
      se ((j<>"fim")e(j=alunos[c].nome)) entao
         escreval("Encontrado na posi��o: ",c)
         escreval("Nome do Aluno: ",alunos[c].nome)
         escreval("Nome da Disciplina: ",alunos[c].nomeD)
         escreval("Media Final: ",alunos[c].mediaF)
fimalgoritmo
fimse
c:=c+1
ate ((c>i)ou(j="fim"))
Fimalgoritmo