Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
tipo
   tfuncionario=registro
      nome,categoria:caractere
      salarioA,salarioN:real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   funcionario:tfuncionario

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do funcion�rio: ")
   leia(funcionario.nome)
   escreva("Digite o Sal�rio do funcion�rio: ")
   leia(funcionario.salarioA)
   escreva("Digite a sua categoria: ")
   leia(funcionario.categoria)
   se ((funcionario.categoria="A")ou(funcionario.categoria="C")ou(funcionario.categoria="F")ou(funcionario.categoria="H")) entao
      funcionario.salarioN:=funcionario.salarioA+0.1*funcionario.salarioA
   senao
      se((funcionario.categoria="B")ou(funcionario.categoria="D")ou(funcionario.categoria="E")ou(funcionario.categoria="I")ou(funcionario.categoria="J")ou(funcionario.categoria="T")) entao
         funcionario.salarioN:=funcionario.salarioA+0.15*funcionario.salarioA
      senao
         se((funcionario.categoria="K")ou(funcionario.categoria="R")) entao
            funcionario.salarioN:=funcionario.salarioA+0.25*funcionario.salarioA
         senao
            se((funcionario.categoria="L")ou(funcionario.categoria="M")ou(funcionario.categoria="N")ou(funcionario.categoria="O")ou(funcionario.categoria="P")ou(funcionario.categoria="Q")ou(funcionario.categoria="S")) entao
               funcionario.salarioN:=funcionario.salarioA+0.35*funcionario.salarioA
            senao
               funcionario.salarioN:=funcionario.salarioA+0.5*funcionario.salarioA
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval("Nome: ",funcionario.nome)
   escreval("Categoria: ",funcionario.categoria)
   escreval("Sal�rio reajustado: ",funcionario.salarioN)
Fimalgoritmo