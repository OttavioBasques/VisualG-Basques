Algoritmo "EscolhaVogal"

Var
   vogal: caractere

Inicio
   escreva("Digite uma vogal: ")
   leia(vogal)
   escolha vogal
   caso "A"
      escreva("A letra ", vogal, " � a primeira vogal")
   caso "E"
      escreva("A letra ", vogal, " � a segunda vogal")
   caso "I"
      escreva("A letra ", vogal, " � a terceira vogal")
   caso "O"
      escreva("A letra ", vogal, " � a quarta vogal")
   caso "U"
      escreva("A letra ", vogal, " � a quinta vogal")
   outrocaso
      escreva("A letra digitada n�o � uma vogal.")
   fimescolha

Fimalgoritmo