programa {
  funcao inicio() {
    real n1, n2, cubo, q
  escreva ("Informe o 1� n�mero: ")
  leia (n1)
  escreva ("Informe o 2� n�mero: ")
  leia (n2)
  se (n1 <= 0 e n2 <= 0) {
    escreva ("Escolha outro n�mero: ")
    leia (n1, n2)
  } 
   senao{ 
    q = n1 * n1
    escreva ("\nO valor do 1� n�mero ao quadrado �: ", q)
    }
  cubo = (n1 * n1) * n1
  escreva ("\nO valor do 1� n�mero ao cubo �: ", cubo)
  q = n2 * n2
  escreva ("\nO valor do 2� n�mero ao quadrado �: ", q)
  escreva ("\nO valor do 2� n�mero ao cubo �: ", cubo)
  cubo = (n2 * n2) * n2

  }
}