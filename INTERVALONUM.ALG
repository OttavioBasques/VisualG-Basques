Algoritmo "IntervaloNum"

Var
   x, num, y: inteiro


Inicio
   x:= 1
   repita
      escreva("Digite um número: ")
      leia(num)
      se (num >= 10) e (num <= 100) entao
         y:= y + 1
      fimse
      x:= x + 1
      ate (x = 13)
      escreva("O total de números dentro do intervalo entre 10 e 100 é ", y)


Fimalgoritmo