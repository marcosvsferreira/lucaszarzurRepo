Algoritmo "semnome"
// 
//  
// Descri��o   : Operadores e express�es aritm�ticas
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
nota1, nota2: real

salarioMarco, totalDesconto, totalSalario: real

horasDevidas: inteiro


Inicio
// entrada de dados
Escreva ("Digite sua nota 1: ")
Leia (nota1)

Escreva ("Digite sua nota 2: ")
Leia (nota2)

Escreva ("Digite seu salario de mar�o: ")
Leia (salarioMarco)

Escreva ("Quantas horas est�o devidas? ")
Leia (horasDevidas)


// Adi��o
Escreval ("Adi��o: ", nota1 + nota2)

// Subtra��o & Multiplica��o & Divis�o
Escreval ("Seu sal�rio seria: ", salarioMarco)
totalDesconto <-((salarioMarco / 30)/8) * horasDevidas

Escreval ("Suas horas devidas s�o: ", horasDevidas, ", gerando desconto no valor de ", totalDesconto)
totalSalario <- salarioMarco - totalDesconto

Escreval ("Seu salario final � ", totalSalario)


Fimalgoritmo