Algoritmo "SomaRepitaAte"

Var
   soma, x, num: inteiro


Inicio
   soma:= 0
   x:= 1
   repita
      escreva("Digite um número: ")
      leia(num)
      soma:= soma + num
      x:= x + 1
   ate (x = 6)
   escreva("A soma dos números é: ", soma)

Fimalgoritmo