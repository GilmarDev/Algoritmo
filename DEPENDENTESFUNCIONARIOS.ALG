Algoritmo "DependentesFuncionarios"

//Aula 08 Algoritmo utilizado estrutura condicional "caso" faz o calculo de aumento de salario conforme a quantidade de denpendentes

Var
   Nome : caractere
   Saldo, Novo_Salario :  Real
   Dependentes : Inteiro

Inicio

   Escreva ("Qual o nome de Funcionarios? ")
   Leia(Nome)
   Escreva ("Qual o salario de Funcionarios? R$ ")
   Leia(Saldo)
   Escreva ("Qual a quantidade de dependentes? ")
   Leia(Dependentes)
   Escolha (Dependentes)
   Caso 0
      Novo_Salario <- Saldo + (Saldo*5/100)
   Caso 1, 2, 3
      Novo_Salario <- Saldo + (Saldo*10/100)
   Caso 4, 5, 6
      Novo_Salario <- Saldo + (Saldo*15/100)
   OutroCaso
      Novo_Salario <- Saldo + (Saldo*18/100)
   FimEscolha
   Escreval("O novo salario de ", Nome, "sera de R$", Novo_Salario:5:2)
fimalgoritmo