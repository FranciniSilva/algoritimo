algoritmo "semnome"
var
   PRESTACAO, VALOR, TAXA:Real
inicio
      EscrevaL("Digite o valor da prestação: ")
      Leia(VALOR)
      TAXA <- (VALOR * 0.01) / (30 * 10)
      PRESTACAO <-  VALOR + 2 + TAXA
      Escreva("O valor da prestação com atraso é ", PRESTACAO)
      
fimalgoritmo
