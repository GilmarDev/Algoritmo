Algoritmo "Operadores logicos e relacionais"

Var


   A, B, C : INTEIRO

Inicio

   A <- 2
   B <- 3
   C <- 5

   //OPERADORES RELACIONAIS

   ESCREVAL ( A > B) // A e maior que B
   ESCREVAL ( A = B) // A e igual a B
   ESCREVAL ( A <> B) // A e diferente de B
   ESCREVAL (A > 2)   // A e maior que B
   ESCREVAL (A >= 2) // A e maior que 2 ou igual 2
   ESCREVAL (C < A) // C e menor que A
   ESCREVAL (A <= 10) // A e menor ou igual a 10

   // OPERADORES RELACIONAIS COM EXPRESSOES

   ESCREVAL (C = A + B)
   ESCREVAL (A + C <> 5 * A)
   ESCREVAL (C >= B ^ A)
   ESCREVAL (C <= B ^ A)
   ESCREVAL (B <= C % 2)
   ESCREVAL (1 <= C % 2)
   ESCREVAL (5 - A = 100 - B)

   // OPERADADORES LOGICOS

   ESCREVAL ((A = B) OU (C > A))
   ESCREVAL (nao((A = B) OU (C > A)))
   ESCREVAL ((C <= A) E (A >= B))
   ESCREVAL ((30 < A) E (C > 87))




Fimalgoritmo