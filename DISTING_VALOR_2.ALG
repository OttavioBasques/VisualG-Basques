Algoritmo "Disting_Valor_2"

Var
   n1, n2, n3: inteiro

Inicio
   escreva("Informe o primeiro n�mero: ")
   leia(n1)
   escreva("Informe o segundo n�mero: ")
   leia(n2)
   escreva("Informe o terceiro n�mero: ")
   leia(n3)
   se((n1>n2)e(n2>n3)) entao
      escreva("O menor n�mero �: ", n3)
   senao
      se(n2<n3) entao
         escreva("O menor n�mero �: ", n2)
      senao
         escreva("O menor n�mero �: ", n1)
      fimse
   fimse

Fimalgoritmo