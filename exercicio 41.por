programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5
    escreva ("Qual � o maior n�mero?\n")
    escreva ("Informe o 1� n�mero: ")
    leia (n1)
    escreva ("Informe o 2� n�mero: ")
    leia (n2)
    escreva ("Informe o 3� n�mero: ")
    leia (n3)
    escreva ("Informe o 4� n�mero: ")
    leia (n4)
    escreva ("Informe o 5� n�mero: ")
    leia (n5)
    se (n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5) {
      escreva ("O maior n�mero �: ", n1)
    } senao {
      se (n2 > n1 e n2 > n3 e n2 > n4 e n2 > n5) {
        escreva ("O maior n�mero �: ",n2)
      } senao {
        se (n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5) {
          escreva ("O maior n�mero �: ", n3)
        } senao {
          se (n4 > n1 e n4 > n2 e n4 > n3 e n4 > n5) {
            escreva ("O maior n�mero �: ", n4)
          } senao {
            escreva ("O maior n�mero �: ",5)
          }
        }
      }
    }
  }
}
