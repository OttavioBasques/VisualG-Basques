Algoritmo "IntervaloNum"

Var
   x, num, y: inteiro


Inicio
   x:= 1
   repita
      escreva("Digite um n�mero: ")
      leia(num)
      se (num >= 10) e (num <= 100) entao
         y:= y + 1
      fimse
      x:= x + 1
      ate (x = 13)
      escreva("O total de n�meros dentro do intervalo entre 10 e 100 � ", y)


Fimalgoritmo