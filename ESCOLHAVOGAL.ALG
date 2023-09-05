Algoritmo "EscolhaVogal"

Var
   vogal: caractere

Inicio
   escreva("Digite uma vogal: ")
   leia(vogal)
   escolha vogal
   caso "A"
      escreva("A letra ", vogal, " é a primeira vogal")
   caso "E"
      escreva("A letra ", vogal, " é a segunda vogal")
   caso "I"
      escreva("A letra ", vogal, " é a terceira vogal")
   caso "O"
      escreva("A letra ", vogal, " é a quarta vogal")
   caso "U"
      escreva("A letra ", vogal, " é a quinta vogal")
   outrocaso
      escreva("A letra digitada não é uma vogal.")
   fimescolha

Fimalgoritmo