Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2019
arquivo "Cadastro.txt"
tipo
   tfuncionario=registro
      codigo,telefone:inteiro
      salario:real
      nome:caractere
      cargo:caractere
      endereco:caractere
      status:caracter
   fimregistro
Var
   // Seção de Declarações das variáveis
   funcionario:vetor[1..100] de tfuncionario
   i,quantidade,opcao,cont,codigo1,op:inteiro
   nome1:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao:=0
   op:=0
   escreval("CADASTRO DE FUNCIONARIOS: ")
   escreval("Selecione a opção: ")
   escreval("1 - Inclusão.")
   escreval("2 - Consulta por nome ou código.")
   escreval("3 - Alterar dados.")
   escreval("4 - Excluir Funcionario.")
   escreval("5 - Relatório.")
   escreva("Digite a opção: ")
   leia(opcao)
   escolha (opcao)
   caso 1
      escreva("Quantos funcionarios deseja cadastrar?: ")
      leia(quantidade)
      limpatela
      para i de 1 ate quantidade passo 1 faca
         escreval(i,"º Funcionário:")
         escreva("Digite o codigo: ")
         leia(funcionario[i].codigo)
         escreva("Digite o nome: ")
         leia(funcionario[i].nome)
         escreva("Digite o cargo: ")
         leia(funcionario[i].cargo)
         escreva("Digite o salario: ")
         leia(funcionario[i].salario)
         escreva("Digite o endereço: ")
         leia(funcionario[i].endereco)
         escreva("Digite o telefone: ")
         leia(funcionario[i].telefone)
         escreva("Digite o status: ")
         leia(funcionario[i].status)
         cont:=cont+1
      fimpara
   caso 2
      limpatela
      escreva("Pesquisar por: 1- Nome ou 2- Código: ")
      leia(op)
      escolha(op)
      caso 1
         limpatela
         escreval("PESQUISAR POR NOME")
         escreva("Digite o nome a pesquisar: ")
         leia(nome1)
         para i de 1 ate cont passo 1 faca
            se(nome1=funcionario[i].nome) entao
               escreval(i,"º Funcionário:")
               escreval("Codigo:",funcionario[i].codigo)
               escreval("Nome:",funcionario[i].nome)
               escreval("Cargo:",funcionario[i].cargo)
               escreval("Salario:",funcionario[i].salario)
               escreval("Endereço:",funcionario[i].endereco)
               escreval("Telefone:",funcionario[i].telefone)
               escreval("Status:",funcionario[i].status)
            senao
               escreva("Funcionario de nome",nome1," não encontrado.")
            fimse
         fimpara
      caso 2
         limpatela
         escreval("PESQUISAR POR CÓDIGO")
         escreva("Digite o código a pesquisar: ")
         leia(codigo1)
         para i de 1 ate cont passo 1 faca
            se(codigo1=funcionario[i].codigo) entao
               escreval(i,"º Funcionário:")
               escreval("Codigo:",funcionario[i].codigo)
               escreval("Nome:",funcionario[i].nome)
               escreval("Cargo:",funcionario[i].cargo)
               escreval("Salario:",funcionario[i].salario)
               escreval("Endereço:",funcionario[i].endereco)
               escreval("Telefone:",funcionario[i].telefone)
               escreval("Status:",funcionario[i].status)
            senao
               escreva("Funcionario de código",codigo1," não encontrado.")
            fimse
         fimpara
      outrocaso
         escreval("Opção indefinida!")
      fimescolha
   caso 3
   caso 4
   caso 5
      limpatela
      para i de 1 ate cont passo 1 faca
         escreval(i,"º Funcionário:")
         escreval("Codigo:",funcionario[i].codigo)
         escreval("Nome:",funcionario[i].nome)
         escreval("Cargo:",funcionario[i].cargo)
         escreval("Salario:",funcionario[i].salario)
         escreval("Endereço:",funcionario[i].endereco)
         escreval("Telefone:",funcionario[i].telefone)
         escreval("Status:",funcionario[i].status)
      fimpara
   outrocaso
      limpatela
      escreval("Opção inválida!")
   fimescolha
Fimalgoritmo