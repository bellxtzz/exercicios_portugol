programa {
  funcao inicio() {
    inteiro n, c=0
    faca{
      limpa()
      escreva ("Informe o n�mero que voc� deseja saber a tabuada: ")
      leia (n)  
      se (n > 10){
        escreva ("Este valor � inv�lido, escolha outro n�mero.\n")
      }
     }enquanto (n > 10) 
      enquanto (c <= 10) {
      escreva (n, "\t", "x", "\t",c, "\t", "=", "\t", n*c, "\n")
      c = c + 1
    }
  }
}
