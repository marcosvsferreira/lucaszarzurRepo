Algoritmo "semnome"
// 
//  
// Descri��o   : Estruturas de Repeti��o - Repita
// Autor(a)    : Lucas Zarzur
// Data atual  : 11/03/2021
Var
valor, valorUsuario: inteiro
resposta: caractere

Inicio
// algoritmo de soma
Repita
    Escreva ("Digite o valor: ")
    Leia (valorUsuario)
    valor  <- valor + valorUsuario

    Escreval ("Voc� quer continuar? S/N")
    Leia(resposta)
Ate (resposta = "N")

Escreval ("A soma de todos os valores inseridos foi: ", valor)

Fimalgoritmo