Algoritmo "Operacoes2"

Var
num1, num2, res: real
operation: caractere


Inicio
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)
escreva("Digite a opera��o: ")
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
escreval("Opera��o inv�lida.")
fimescolha
escreva("Resultado: ", res)


Fimalgoritmo