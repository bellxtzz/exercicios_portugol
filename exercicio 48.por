programa {
  funcao inicio() {
    inteiro n, qpar=0, qimpar=0, c=1
    para (c = 0; c < 10; c++) {
      escreva ("Informe um n�mero: ")
      leia (n)
      se (n % 2 == 0) {
        qpar = qpar + 1
      } 
        senao {
          qimpar = qimpar + 1
        }     
    }
    escreva ("A quantidade de n�meros pares �: ", qpar)
    escreva ("\nA quantidade de n�meros �mpares: ", qimpar)
  }
}