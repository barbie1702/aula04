programa {
  funcao inicio() {
    real temperatura  // usada so dentro do caso --ver proximo slide
    inteiro modo 
    escreva("1-Ligar  2-Desligar  3-automatico: ")
    leia(modo) 

    escolha(modo) {
      caso 1:
      escreva("equipamento LIGADO (manual)\n")
      pare

      caso 2:
      escreva("Equipamento DESLIGADO (manual)\n")
      pare
      
      caso 3:
      const real LIMITE_CALOR = 26.0
      const real LIMITE_FRIO = 18.0
       
       escreva("temperatura: ")
       leia(temperatura)

       se(temperatura > LIMITE_CALOR) {
          escreva("Quente: resfriamento LIGADO\n")
       }senao se (temperatura < LIMITE_FRIO) {
          escreva("Frio: aquecimento LIGADO\n")
        }senao {
          escreva("Temperatura confortavel\n") 
       }
       pare

       caso contrario:
       escreva("opcao invalida")
    }

  }

}
