Algoritmo "Numeros_Neg"

Var
x, num, neg: inteiro

Inicio
x:= 1
neg:= 0
enquanto (x <= 5) faca
escreva("Digite um número: ")
leia(num)
se (num <0) entao
neg := neg + 1
fimse
x:= x + 1
fimenquanto
escreva("O total de números negativos são: ", neg)

Fimalgoritmo