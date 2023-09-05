Algoritmo "Disting_Valor_2"

Var
   n1, n2, n3: inteiro

Inicio
   escreva("Informe o primeiro número: ")
   leia(n1)
   escreva("Informe o segundo número: ")
   leia(n2)
   escreva("Informe o terceiro número: ")
   leia(n3)
   se((n1>n2)e(n2>n3)) entao
      escreva("O menor número é: ", n3)
   senao
      se(n2<n3) entao
         escreva("O menor número é: ", n2)
      senao
         escreva("O menor número é: ", n1)
      fimse
   fimse

Fimalgoritmo