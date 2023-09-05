Algoritmo "Votacao"

Var
   resp: caractere
   voto, C_Popo, c_Bigu: inteiro

Inicio
   resp:= "S"
   C_Popo:= 0
   C_Bigu:= 0
   enquanto resp = "S" faca
      escreval
      escreval("Escolha seu candidato:")
      escreval("1- Popó dos pobres 2- Bigú do brejo.")
      leia(voto)
      se(voto = 1) entao
         C_Popo:= C_Popo + 1
      senao
         se(voto = 2) entao
            C_Bigu:= C_Bigu + 1
         senao
            escreval("Voto inválido.")
         fimse
      fimse
      escreva("Deseja continuar? ")
      leia(resp)
   fimenquanto
   escreval
   escreval("Total de votos: ", C_Popo + C_Bigu)
   escreval("Popó dos pobres: ", C_Popo)
   escreva("Bigú do brejo: ", C_Bigu)


Fimalgoritmo