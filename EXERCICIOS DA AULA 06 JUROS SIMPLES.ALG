Algoritmo "Exercicios da aula 06 juros simples"

// Algoritmo que faz calculo do juros do emprestimo e dividir esse valor em parcelas

Var

   valor, juros, valorParcelas : REAL
   quantParc : INTEIRO

Inicio

   ESCREVAL("Qual e valor do emprestimo solicitado? ")
   LEIA(valor)
   ESCREVAL("Qual e a porcentagem dos juros? ")
   LEIA(juros)
   ESCREVAL("Quais as quantidades de parcelas? ")
   LEIA(quantParc)
   
   valor <-  (valor * juros / 100) + valor
   valorParcelas <- valor/quantParc
   
   ESCREVAL("Voce paragara ", quantParc, " de R$ ",  valorParcelas, " totalizando R$ ", valor)

Fimalgoritmo