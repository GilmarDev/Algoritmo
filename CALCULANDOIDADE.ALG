Algoritmo "CalculandoIdade"

// Algoritmo com estruturas condicionais

Var

   ano, nasc, idade : INTEIRO

Inicio

   ESCREVA("Em que ano estamos ? ")
   LEIA(ano)
   ESCREVA("Em que ano voce nasceu? ")
   LEIA(nasc)

   idade <- ano - nasc
   ESCREVAL("Em ", ano, " voce tera ", idade)
   Se (idade   >= 21) entao
      ESCREVA(" e ja tera atingindo a maioridade ")
   FImSe
Fimalgoritmo
