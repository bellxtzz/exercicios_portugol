programa {
  funcao inicio() {
    inteiro ano 
    escreva ("Informe o ano que deseja: ")
    leia (ano)
    se ((ano % 4 == 0 e ano % 100 != 0 ) ou ano % 400 ==0) {
      escreva ("Esse ano � bissexto.")
    }
    senao {
      escreva ("Esse ano n�o � bissexto.")
     }
  }
}
