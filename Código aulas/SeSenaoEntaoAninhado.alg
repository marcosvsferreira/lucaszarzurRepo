Algoritmo "semnome"
// 
//  
// Descri��o   : Estruturas de Decis�o -
//           Tomada/condicional de decis�o por composta aninhada
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
salario: inteiro
oportunidadesDeCrescimento: logico

Inicio
salario <- 4650
oportunidadesDeCrescimento <- falso

Se (salario >= 5000) ent�o
    Escreva ("Proposta aceita!")
sen�o
    Se ((salario >= 4600) E (oportunidadesDeCrescimento = verdadeiro)) ent�o
        Escreva ("Proposta aceita!")
    sen�o
        Escreva ("Obrigado pela oportunidade, mas n�o tenho interesse!")
    FimSe
FimSe

Fimalgoritmo