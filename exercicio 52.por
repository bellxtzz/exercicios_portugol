programa {
  funcao inicio() {
    inteiro n, d, i, divisor=0
    logico primo =  verdadeiro
    escreva ("Informe seu n�mero: ")
    leia (n)
    para (i = 2; i <= n; i++) {
      primo =  verdadeiro
      para (d = 2; d <= i-1; d++) {
        divisor = divisor + 1
        se (i % d == 0){
          primo = falso         
          pare
        }
      }
      se (primo) {
        escreva ("N�meros primos entre 1 e ", n, ": ", i, "\n")
      }      
    }
    escreva ("Quantidade de divis�es feitas: ", divisor)
  }
}
