programa {
  funcao inicio() {
    inteiro n
    escreva ("Informe um n�mero: ")
    leia (n)
    se (n % 3 == 0 e n % 5 == 0) {
      escreva ("FizzBuzz!")
     } senao se (n % 3 == 0) {
      escreva ("Fizz!")
    } senao se (n % 5 == 0) {
        escreva ("Buzz!")
    } senao {
      escreva (n)
    }
  }
}
