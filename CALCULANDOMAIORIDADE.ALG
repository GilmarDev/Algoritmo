Algoritmo "CalculandoMaioridade"

//Exercicio da aula 07 utilizando estruturas condicionais para verificacao da maioridade ser esta apto a dirigir veiculos

Var

   ano_atual, ano_nascimento, idade : INTEIRO


Inicio

   ESCREVAL("=========================")
   ESCREVAL("DEPARTAMENTO DE TRANSITO")
   ESCREVAL("=========================")

   ESCREVAL()

   ESCREVA("Ano atual (yyyy): ")
   LEIA(ano_atual)
   ESCREVA("Ano de nascimento (yyyy): ")
   LEIA(ano_nascimento)
   idade <- ano_atual - ano_nascimento

   ESCREVAL()

   ESCREVA("=========")
   ESCREVA("STATUS")
   ESCREVA("==========")

   ESCREVAL()

   ESCREVA("IDADE: ", idade, " anos ")
   Se(idade > 18)entao

   ESCREVAL()

   ESCREVA("ESTA APTO A TIRAR CARTEIRA ")
   ESCREVAL()
   ESCREVAL("==========================")
   
   Fimse
Fimalgoritmo