Algoritmo "SalarioImposto"

Var
   salario, valorFinal: real

Inicio
   escreva("Informe o sal�rio l�quido: ")
   leia(salario)
   se(salario<800) entao
      valorFinal:= salario*0.95
   senao
      se(salario<=1200) entao
         valorFinal:= salario*0.9
      senao
         valorFinal:= salario*0.85
      fimse
   fimse
   escreva("O valor final do sal�rio � ", valorFinal:2:2)

Fimalgoritmo