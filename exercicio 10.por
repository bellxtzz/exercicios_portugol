programa {
  funcao inicio() {
    inteiro a, b, c 
    cadeia nome
    escreva ("Informe o 1� lado do tri�ngulo: ")
    leia (a)
    escreva ("Informe o 2� lado do tri�ngulo: ")
    leia (b)
    escreva ("Informe o 3� lado do tri�ngulo: ")
    leia (c)
    se (a == b ou a == c ou b == c) {
     nome = "Is�celes."
    }senao{
      nome = "Escaleno."
    }
    escreva ("O tipo de tri�ngulo �: ", nome)
  }
}
