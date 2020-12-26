Algoritmo "CalculoIMC2"

// Aula 08 estruturas aninhadas calculando IMC

Var

M, A, IMC : REAL


Inicio
      ESCREVA("Massa (Kg): ")
      Leia(M)
      ESCREVA("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      ESCREVAL("IMC: ", IMC:5:2)
      Se(IMC < 17) entao
         Escreval ("Muito abaixo do Peso")
      Senao
           Se(IMC >= 17) e (IMC < 18.5) entao
              Escreval("Abaixo do Peso")
           Senao
                Se(IMC >=18.5) e (IMC < 25) entao
                   Escreval ("Peso ideal")
                Senao
                     Se(IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobrepeso")
                     Senao
                          Se(IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                   Escreval("Obesidade Severa")
                               senao
                                     Escreval(" Obesidade Morbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
Fimalgoritmo
