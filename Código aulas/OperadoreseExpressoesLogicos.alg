Algoritmo "semnome"
// 
//  
// Descri��o   : Operadores e express�es l�gicos
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
A, B, C: inteiro

D, F: inteiro

Inicio
A <- 2
B <- 3
C <- 5
D <- 8
F <- 1

Escreval (nao((A=B) ou (C>A))) // FALSO

// E/AND - A=B (2 � IGUAL a 5)  e  B>C (3 � MAIOR que 5)
Escreval ((A=B) E (B>C)) // FALSO

// OU/OR - A<>B (2 � DIFERENTE de 5)  e  B<C (3 � MENOR que 5)
Escreval (A<>B) // VERDADEIRO

// N�O/NOT - D < F (8 � MENOR que 1)
Escreval (nao(D<F)) // VERDADEIRO

Fimalgoritmo