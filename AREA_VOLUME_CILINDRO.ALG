Algoritmo "Area_Volume_cilindro"

Var
altura, raio, areaL, volume: real


Inicio
 escreva("Digite o valor da altura do cilindro: ")
 leia(altura)
 escreva("Digite o valor do raio do cilindro: ")
 leia(raio)
 areaL:= 2*pi*raio*altura
 volume:= pi*(raio^2)*altura
 escreva("A �rea lateral do cilindro �: ", areaL:2:2, " cent�metros quadrados. ")
 escreva("E seu volume �: ", volume:2:2, " cent�metros c�bicos")

Fimalgoritmo