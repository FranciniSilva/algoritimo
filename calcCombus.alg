algoritmo "semnome"
var
   DISTANCIA, TEMPO, VELOCIDADE, LITROS_USADOS: Real
inicio
      EscrevaL("Insira o tempo gasto para fazer a viagem ")
      Leia(TEMPO)
      EscrevaL("Insira a velocidade méia para percorrer a viagem ")
      Leia(VELOCIDADE)
      DISTANCIA <- TEMPO * VELOCIDADE
      LITROS_USADOS <- DISTANCIA / 12
      EscrevaL("Voce gastou ", LITROS_USADOS, "litros de combustivel, para percorrer ", DISTANCIA, "Km de distancia por ", TEMPO, " tempo em uma velocidade media de ", VELOCIDADE)
fimalgoritmo
