programa {
  funcao inicio() {
    real n1, n2, n3
    escreva ("informe o 1� n�mero: ")
    leia (n1)
    escreva ("informe o 2� n�mero: ")
    leia (n2)
    escreva ("informe o 3� n�mero: ")
    leia (n3)
    se (n1 >= n2 e n1 >= n3) {
      escreva ("O maior n�mero �: ", n1)
    }
    senao se (n2 >= n1 e n2 >= n3) {
      escreva ("O maior n�mero �: ", n2)
    }
    senao {
      escreva ("O maior n�mero �: ", n3)
    }
  }
}
