Algoritmo "Operacoes2"

Var
num1, num2, res: real
operation: caractere


Inicio
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)
escreva("Digite a operação: ")
leia(operation)
escolha operation
caso "+"
res:= num1 + num2
caso "-"
res:= num1 - num2
caso "*"
res:= num1 * num2
caso "/"
res:= num1 / num2
outrocaso
escreval("Operação inválida.")
fimescolha
escreva("Resultado: ", res)


Fimalgoritmo