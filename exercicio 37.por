programa {
  funcao inicio() {
    inteiro a, b, c, delta, raiz1, raiz2
    escreva ("Informe o valor de 'A': ")
    leia (a)
    escreva ("Informe o valor de 'B': ")
    leia (b)
    escreva ("Informe o valor de 'C': ")
    leia (c)
    se (a == 0) {
      escreva ("Essa equa��o n�o � de 2� grau.")
    }
    delta = (b * b) - (4 * a) * c   
    se (delta < 0){
      escreva ("A equa��o n�o possui ra�zes.")
    } 
    senao se (delta == 0){ 
      escreva ("A equa��o possui apenas uma ra�z real.")
     }
    senao {
    escreva ("A equa��o possui duas ra�zes")
   }
  }
}
