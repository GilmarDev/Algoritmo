Algoritmo "Aluno"

// Aula 08 estruturas aninhadas

Var

N1, N2, M : REAL


Inicio
      ESCREVA("Primeira Nota: ")
      Leia(N1)
      ESCREVA("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      ESCREVAL("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
        ESCREVAL("Aluno APROVADO")
      senao
          Se(M >= 5) e (M <7) entao
             ESCREVAL("Aluno em RECUPERACAO")
          Senao
            ESCREVAL("Aluno REPROVADO")
          Fimse
      Fimse

Fimalgoritmo