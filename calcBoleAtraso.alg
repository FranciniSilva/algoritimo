algoritmo "semnome"
var
   PRESTACAO, VALOR, TAXA:Real
inicio
      EscrevaL("Digite o valor da presta��o: ")
      Leia(VALOR)
      TAXA <- (VALOR * 0.01) / (30 * 10)
      PRESTACAO <-  VALOR + 2 + TAXA
      Escreva("O valor da presta��o com atraso � ", PRESTACAO)
      
fimalgoritmo
