Algoritmo "CalculoIMC"


// Estrutura condicional
Var

   M, A, IMC: REAL

Inicio

   ESCREVA("Massa (Kg) : ")
   LEIA(M)
   ESCREVA("Altura (m) : ")
   LEIA(A)
   IMC <- M / (A ^ 2)
   ESCREVAL("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
   ESCREVA("Parabens! Voce esta no seu peso ideal ")
   Senao
   Escreva("Voce nao esta na faixa de peso ideal ")
   FimSe
   
   
Fimalgoritmo