Algoritmo "Funcoes Aritmeticas"

Var
   A : Inteiro
   B : Real
   C : Inteiro
   D : Real
   F : Real

   angulo, s  : Real

Inicio

   A <- Abs(-50)   //valor absoluto

   ESCREVAL (A)

   B <- Exp(9, 5) //Funcao Exponencial

   ESCREVAL(B)

   C <- Int(RaizQ(90)) //Raiz Quadrada

   ESCREVAL(C)

   D <- GraupRad(90)  //convencao de grau para radiano

   ESCREVAL(D)

   F <- Sen(GraupRad(90))  //convencao de grau de radiano para funcao  de seno

   ESCREVAL(F)

   Escreval("Informe um angulo: ")

   Leia(angulo)
   s <- Sen(GraupRad (angulo))
   
   Escreval("O Seno de: ", angulo , " e igual a  ", s)

Fimalgoritmo