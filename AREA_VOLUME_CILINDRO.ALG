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
 escreva("A área lateral do cilindro é: ", areaL:2:2, " centímetros quadrados. ")
 escreva("E seu volume é: ", volume:2:2, " centímetros cúbicos")

Fimalgoritmo