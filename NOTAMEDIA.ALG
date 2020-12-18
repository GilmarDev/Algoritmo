Algoritmo "NotaMedia"

//Exercicio proposto na aula 07 para verificacao se aluno foi reprovado ou aprovado
Var

   nota1, nota2, media :REAL

Inicio

   ESCREVAL("======================")
   ESCREVAL("ESCOLA JAVALI CANSADO")
   ESCREVAL("======================")

   ESCREVAL()



   ESCREVA("Primeira Nota: ")
   LEIA(NOTA1)
   ESCREVA("Segunda Nota: ")
   LEIA(NOTA2)
   
   ESCREVAL("======================")

   media <- (nota1 + nota2) / 2

   ESCREVAL()

   ESCREVA("Media: " , media)
   ESCREVAl()
   Se(media < 7)entao
      ESCREVA("ALUNO REPROVADO")
   Senao(media >= 7)
      ESCREVA("ALUNO APROVADO")

   FIMSE
   ESCREVAL()
   ESCREVAL("======================")
Fimalgoritmo