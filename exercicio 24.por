programa {
  funcao inicio() {
    real comprimento, altura, area
    escreva ("Informe o valor da altura: ")
    leia (altura)
    escreva ("Informe o valor do comprimento: ")
    leia (comprimento)
    se (comprimento != altura) {
      escreva ("Esta �rea n�o � de um quadrado!")
    }
     senao{
      area = comprimento * altura 
     }
     escreva (area)
  }
}
